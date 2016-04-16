% 2016-04-10 13:07

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../stylesheets/stylesheet.ily"
\include "../stylesheets/path-gliss.ily"
\include "../stylesheets/scheme.ily"
\include "../stylesheets/stencils.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #1
        markFormatter = #format-mark-box-alphabet
    } <<
        \context TimeSignatureContext = "Time Signatures and Tempi" {
            {
                \time 6/8
                \tempo 4=54
                \bar ""
                \mark #1
                s1 * 3/4
            }
            {
                \time 4/8
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
                \time 4/8
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
                \time 4/8
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
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 4/8
                \tempo 4=81
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
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
                \time 4/8
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 5/8
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 3/8
                s1 * 3/8
            }
            {
                \time 6/8
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
                \time 4/8
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
            }
        }
        \context GuitarStaffGroup = "Guitar I Staff Group" \with {
            instrumentName = \markup { Guitar I }
            shortInstrumentName = \markup { Gtr. I }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    c'8. _\downbow [
                    c'8. _\downbow ~ ]
                    c'4
                    c'8 _\downbow ~
                    c'8. [
                    c'16 _\downbow ~
                    c'16
                    c'8. _\downbow ~ ]
                    c'8
                    c'4 _\downbow ~
                    c'8. [
                    c'16 _\downbow ~ ]
                    c'8 [
                    c'8. _\downbow
                    c'16 _\downbow ~ ]
                    c'4.
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ~
                    c'16
                    c'16 _\downbow ~ ]
                    c'4
                    c'4.. _\downbow
                    c'16 _\downbow ~
                    c'8 [
                    c'8. _\downbow
                    c'16 _\downbow ~ ]
                    c'4.
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ~
                    c'16
                    c'16 _\downbow ~ ]
                    c'4
                    c'4.. _\downbow
                    c'8. _\downbow
                    c'8. _\downbow [
                    c'8. _\downbow ~ ]
                    c'4
                    c'8 _\downbow ~ [
                    c'8.
                    c'16 _\downbow ~ ]
                    c'16 [
                    c'16 _\downbow ~ ]
                    c'4
                    c'4.. _\downbow
                    c'16 _\downbow ~
                    c'8 [
                    c'8. _\downbow
                    c'16 _\downbow ~ ]
                    c'4.
                    c'8 _\downbow ~
                    c'8. [
                    c'16 _\downbow ~
                    c'16
                    c'16 _\downbow ~ ]
                    c'4
                    c'8 _\downbow ~
                    c'4 ~
                    c'16 [
                    c'16 _\downbow ~ ]
                    c'8 [
                    c'8. _\downbow ]
                    c'4.. _\downbow
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ~
                    c'16
                    c'8. _\downbow ~ ]
                    c'8
                    c'4. _\downbow ~
                    c'16 [
                    c'8. _\downbow
                    c'8 _\downbow ~ ]
                    c'16 [
                    c'16 _\downbow ~ ]
                    c'4 ~
                    c'8 [
                    c'8 _\downbow ~ ]
                    c'8. [
                    c'16 _\downbow ~
                    c'16
                    c'16 _\downbow ~ ]
                    c'4
                    c'8 _\downbow ~
                    c'4 ~
                    c'16 [
                    c'16 _\downbow ~
                    c'8
                    c'8 _\downbow ~ ]
                    c'16
                    c'4.. _\downbow
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ~ ]
                    c'16 [
                    c'16 _\downbow ~ ]
                    c'4
                    c'4. _\downbow ~
                    c'16 [
                    c'8. _\downbow
                    c'8 _\downbow ~
                    c'16
                    c'16 _\downbow ~ ]
                    c'4 ~
                    c'8
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ~
                    c'16
                    c'16 _\downbow ~ ]
                    c'4
                    c'4 _\downbow ~
                    c'8. [
                    c'8. _\downbow ]
                    c'8. _\downbow
                    c'4.. _\downbow
                    c'4 _\downbow ~
                    c'16 [
                    c'16 _\downbow ~
                    c'16
                    c'16 _\downbow ~ ]
                    c'4
                    c'4.. _\downbow
                    c'16 _\downbow
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    \once \override NoteHead #'Y-offset = #-5.2
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
                                            }
                        }
                    \afterGrace
                    c'8. [
                    {
                        \once \override NoteHead #'Y-offset = #-3.25945843717
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-3.25945843717
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
                                            }
                        }
                    \afterGrace
                    c'8. ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #0.050252165658
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #0.050252165658
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
                    \afterGrace
                    c'8 ~
                    {
                        \once \override NoteHead #'Y-offset = #1.37014284443
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8. [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.37014284443
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #1.65445517385
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.65445517385
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
                                            }
                        }
                    \afterGrace
                    c'8. ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #1.75612614216
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.75612614216
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
                                            }
                        }
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #0.436601845259
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8. [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #0.436601845259
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
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #-0.651002729322
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-0.651002729322
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'8.
                    {
                        \once \override NoteHead #'Y-offset = #1.30961020353
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.30961020353
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #1.59989320043
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.59989320043
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
                                            }
                        }
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.05474950446
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.05474950446
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
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.2944446642
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.2944446642
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #3.03806415885
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.03806415885
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
                                            }
                        }
                    \afterGrace
                    c'4..
                    {
                        \once \override NoteHead #'Y-offset = #3.17500098888
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.17500098888
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
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.35210731379
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.35210731379
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
                    \afterGrace
                    c'8.
                    {
                        \once \override NoteHead #'Y-offset = #1.61274870456
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.61274870456
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #0.212437205807
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #0.212437205807
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
                                            }
                        }
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #-0.509335073771
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-0.509335073771
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
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #-0.733072267711
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-0.733072267711
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
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #-1.12998595783
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.12998595783
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'4..
                    {
                        \once \override NoteHead #'Y-offset = #-4.97924528302
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-4.97924528302
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
                                            }
                        }
                    \afterGrace
                    c'8.
                    {
                        \once \override NoteHead #'Y-offset = #-4.28018867925
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-4.28018867925
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
                                            }
                        }
                    \afterGrace
                    c'8. [
                    {
                        \once \override NoteHead #'Y-offset = #-3.58113207547
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-3.58113207547
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
                    \afterGrace
                    c'8. ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #-1.95
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.95
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'8 ~ [
                    {
                        \once \override NoteHead #'Y-offset = #0.0675171077093
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8.
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #0.0675171077093
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #-0.804417458873
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-0.804417458873
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #-1.97358270814
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.97358270814
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
                    \afterGrace
                    c'4..
                    {
                        \once \override NoteHead #'Y-offset = #-1.18480325585
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.18480325585
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #0.0195346527256
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #0.0195346527256
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
                                            }
                        }
                    \afterGrace
                    c'8.
                    {
                        \once \override NoteHead #'Y-offset = #1.74364630443
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.74364630443
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #0.61320754717
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #0.61320754717
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
                    \afterGrace
                    c'8 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.94339622642
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8. [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.94339622642
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #3.87547169811
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.87547169811
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #6.20566037736
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #6.20566037736
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
                                            }
                        }
                    \afterGrace
                    c'8 ~
                    {
                        \once \override NoteHead #'Y-offset = #4.30905571378
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4 ~
                    {
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #4.30905571378
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
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #3.47260590958
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.47260590958
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'8. ]
                    {
                        \once \override NoteHead #'Y-offset = #2.76145870417
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.76145870417
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
                                            }
                        }
                    \afterGrace
                    c'4..
                    {
                        \once \override NoteHead #'Y-offset = #1.58940310905
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.58940310905
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
                                            }
                        }
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #1.16989587042
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.16989587042
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
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #1.0995505518
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.0995505518
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'8. ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #1.16733119734
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.16733119734
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
                                            }
                        }
                    \afterGrace
                    c'4. ~
                    {
                        \once \override NoteHead #'Y-offset = #-2.32658913809
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-2.32658913809
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
                                            }
                        }
                    \afterGrace
                    c'8.
                    {
                        \once \override NoteHead #'Y-offset = #-2.46727977533
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-2.46727977533
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
                    \afterGrace
                    c'8 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #-2.23670345319
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-2.23670345319
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #-0.25487608173
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4 ~
                    {
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #-0.25487608173
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
                                            }
                        }
                    \afterGrace
                    c'8 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #2.39827142914
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8. [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.39827142914
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
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #3.74829362411
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.74829362411
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
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #5.01194968553
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #5.01194968553
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'8 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.83710691824
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4 ~
                    {
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.83710691824
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
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #1.90503144654
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.90503144654
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
                                            }
                        }
                    \afterGrace
                    c'8 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #1.46352201258
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #1.46352201258
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
                    \afterGrace
                    c'4..
                    {
                        \once \override NoteHead #'Y-offset = #2.55094339623
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.55094339623
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #3.32767295597
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.32767295597
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #3.63836477987
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.63836477987
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #4.41509433962
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #4.41509433962
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
                    \afterGrace
                    c'4. ~
                    {
                        \once \override NoteHead #'Y-offset = #5.50251572327
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #5.50251572327
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'8.
                    {
                        \once \override NoteHead #'Y-offset = #5.96855345912
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #5.96855345912
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
                                            }
                        }
                    \afterGrace
                    c'8 ~
                    {
                        \once \override NoteHead #'Y-offset = #6.43459119497
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #6.43459119497
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #4.03656402041
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4 ~
                    {
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #4.03656402041
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
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.9703927851
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.9703927851
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.73883944464
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.73883944464
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
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #2.64724397769
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.64724397769
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
                                            }
                        }
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #3.688501246
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8. [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.688501246
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
                    \afterGrace
                    c'8. ]
                    {
                        \once \override NoteHead #'Y-offset = #4.55242969028
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #4.55242969028
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'8.
                    {
                        \once \override NoteHead #'Y-offset = #5.66696333215
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #5.66696333215
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
                                            }
                        }
                    \afterGrace
                    c'4..
                    {
                        \once \override NoteHead #'Y-offset = #3.97277929407
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.97277929407
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
                                            }
                        }
                    \afterGrace
                    c'4 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.74824967367
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.74824967367
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
                    \afterGrace
                    c'16 ~
                    {
                        \once \override NoteHead #'Y-offset = #2.60495365426
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #2.60495365426
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
                                                0
                                            }
                        }
                    \afterGrace
                    c'16 ~ ]
                    {
                        \once \override NoteHead #'Y-offset = #3.11300317762
                        b'16
                    }
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #3.11300317762
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
                                            }
                        }
                    \afterGrace
                    c'4..
                    {
                        \once \override NoteHead #'Y-offset = #5.90336748283
                        b'16
                    }
                    \once \override NoteHead #'Y-offset = #5.90336748283
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
                                            }
                        }
                    \afterGrace
                    c'16
                    {
                        \once \override NoteHead #'Y-offset = #6.5
                        b'16
                    }
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >4. ~
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
                    >4
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
                    >2
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    c'2.
                    c'2
                    c'4. ~
                    c'4
                    c'4.
                    c'4. ~
                    c'4
                    c'2
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'2
                    c'4. ~
                    c'4
                    c'4.
                    c'4. ~
                    c'4
                    c'4.
                    c'2
                    c'4.
                    c'2
                    c'4.
                    c'2.
                    c'2.
                    c'4. ~
                    c'4
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'2.
                    c'4. ~
                    c'4
                    c'2
                    c'4.
                    c'2.
                    c'2.
                    c'4. ~
                    c'4
                    c'2
                    c'4.
                    c'4. ~
                    c'4
                    c'2.
                    c'2
                }
            }
        >>
    >>
}