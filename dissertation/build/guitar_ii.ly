% 2016-03-08 22:44

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
        }
        \context GuitarStaffGroup = "Guitar II Staff Group" \with {
            instrumentName = \markup { Guitar II }
            shortInstrumentName = \markup { Gtr. II }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    c'16 _\downbow
                    c'4 _\upbow ~
                    c'16
                    c'4. _\downbow ~
                    c'16 [
                    c'8. _\downbow
                    c'8. _\downbow
                    c'16 _\upbow ~ ]
                    c'4.
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow
                    c'16 _\downbow
                    c'8. _\upbow ~ ]
                    c'8
                    c'4.. _\downbow
                    c'16 _\downbow ~
                    c'8 [
                    c'8. _\downbow
                    c'8. _\upbow ~ ]
                    c'4
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow
                    c'16 _\downbow
                    c'8. _\upbow ~ ]
                    c'8
                    c'4.. _\downbow
                    c'16 _\downbow ~
                    c'8 [
                    c'8. _\downbow
                    c'8. _\upbow ~ ]
                    c'4
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ]
                    c'16 _\downbow
                    c'4 _\upbow ~
                    c'16
                    c'4.. _\downbow
                    c'8. _\downbow
                    c'8. _\downbow [
                    c'8. _\upbow ~ ]
                    c'4
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow
                    c'16 _\downbow
                    c'8. _\upbow ~ ]
                    c'8
                    c'4. _\downbow ~
                    c'16 [
                    c'8. _\downbow
                    c'8 _\downbow ~ ]
                    c'16
                    c'4.. _\upbow
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow
                    c'16 _\downbow ]
                    c'4 _\upbow ~
                    c'16
                    c'4 _\downbow ~
                    c'8. [
                    c'8. _\downbow
                    c'8. _\downbow
                    c'16 _\upbow ~ ]
                    c'4.
                    c'8 _\downbow ~
                    c'8. [
                    c'16 _\downbow
                    c'16 _\downbow
                    c'16 _\upbow ~ ]
                    c'4
                    c'4. _\downbow ~
                    c'16 [
                    c'8. _\downbow
                    c'8. _\downbow ]
                    c'4 _\upbow ~
                    c'16 ~
                    c'8
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow
                    c'16 _\downbow
                    c'16 _\upbow ~ ]
                    c'4
                    c'4 _\downbow ~
                    c'8. [
                    c'8. _\downbow ]
                    c'8. _\downbow
                    c'4.. _\upbow
                    c'8 _\downbow ~
                    c'8. [
                    c'16 _\downbow
                    c'16 _\downbow ]
                    c'4 _\upbow ~
                    c'16 [
                    c'8 _\downbow ~ ]
                    c'4 ~
                    c'16 [
                    c'8. _\downbow
                    c'8 _\downbow ~ ]
                    c'16
                    c'4.. _\upbow
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ]
                    c'16 _\downbow
                    c'4 _\upbow ~
                    c'16
                    c'4 _\downbow ~
                    c'8. [
                    c'8. _\downbow
                    c'8. _\downbow
                    c'8. _\upbow ~ ]
                    c'4
                    c'4 _\downbow
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'16 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'8
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4..
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    f'8 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'8
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4..
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    f'8 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16 ]
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4..
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8. [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'8
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4..
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16 ]
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''8. [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'16 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''8. [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'16 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8. ]
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e'8
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'16 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''8. [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8. ]
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4..
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''8. [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16 ]
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e'16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4..
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''16 [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'16 ]
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e'16
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    e''8. [
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                3
                                                4
                                            }
                        }
                    f'8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''8.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                4
                                                5
                                                6
                                            }
                        }
                    e'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    e'4
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                1
                                                2
                                                3
                                            }
                        }
                    e''4
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \context Voice = "Fretting" {
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >4.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2 ~
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >8
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2.
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #ly:text-interface::print
                        g''
                    >2
                }
                \context Voice = "Fretting Lifeline" {
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    7
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >4. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >8
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \concat
                                    {
                                        \whiteout
                                            \bold
                                                \fontsize
                                                    #-1
                                                    12
                                        \raise
                                            #0.5
                                            \musicglyph
                                                #"noteheads.s2harmonic"
                                    }
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2. \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \set Voice.glissandoMap = #'((0 . 0) (1 . 1) (2 . 2) (3 . 3) (4 . 4) (5 . 5))
                    \afterGrace
                    <
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        d'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        f'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        a'
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        c''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        e''
                        \tweak #'text \markup {
                            \raise
                                #-0.5
                                \whiteout
                                    \bold
                                        \fontsize
                                            #-1
                                            0
                            }
                        \tweak #'stencil #point-stencil
                        g''
                    >2 \glissando
                    {
                        <
                            \tweak #'stencil #point-stencil
                            d'
                            \tweak #'stencil #point-stencil
                            f'
                            \tweak #'stencil #point-stencil
                            a'
                            \tweak #'stencil #point-stencil
                            c''
                            \tweak #'stencil #point-stencil
                            e''
                            \tweak #'stencil #point-stencil
                            g''
                        >16
                    }
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
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
                }
            }
        >>
    >>
}