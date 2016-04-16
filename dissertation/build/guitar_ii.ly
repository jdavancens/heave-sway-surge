% 2016-04-10 13:00

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
        \context GuitarStaffGroup = "Guitar II Staff Group" \with {
            instrumentName = \markup { Guitar II }
            shortInstrumentName = \markup { Gtr. II }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    {
                        \time 6/8
                        c'16 _\downbow [
                        c'16 _\downbow ~ ]
                        c'4
                        c'4. _\downbow ~
                    }
                    {
                        \time 4/8
                        c'16 [
                        c'8. _\downbow
                        c'8. _\downbow
                        c'16 _\downbow ~ ]
                    }
                    {
                        \time 5/8
                        c'4.
                        c'4 _\downbow ~
                    }
                    {
                        \time 3/8
                        c'16 [
                        c'16 _\downbow
                        c'16 _\downbow
                        c'8. _\downbow ~ ]
                    }
                    {
                        \time 5/8
                        c'8
                        c'4 _\downbow ~
                        c'8. [
                        c'16 _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'8 [
                        c'8. _\downbow
                        c'8. _\downbow ~ ]
                    }
                    {
                        c'4
                        c'4 _\downbow ~
                    }
                    {
                        \time 3/8
                        c'16 [
                        c'16 _\downbow
                        c'16 _\downbow
                        c'8. _\downbow ~ ]
                    }
                    {
                        \time 5/8
                        c'8
                        c'4 _\downbow ~
                        c'8. [
                        c'16 _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'8 [
                        c'8. _\downbow
                        c'8. _\downbow ~ ]
                    }
                    {
                        \time 5/8
                        c'4
                        c'8 _\downbow ~ [
                        c'8.
                        c'16 _\downbow ]
                    }
                    {
                        \time 3/8
                        c'16 _\downbow [
                        c'16 _\downbow ~ ]
                        c'4
                    }
                    {
                        \time 5/8
                        c'4.. _\downbow
                        c'8. _\downbow
                    }
                    {
                        \time 3/8
                        c'8. _\downbow [
                        c'8. _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'4
                        c'4 _\downbow ~
                    }
                    {
                        \time 3/8
                        c'16 [
                        c'16 _\downbow
                        c'16 _\downbow
                        c'8. _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'8
                        c'4. _\downbow ~
                    }
                    {
                        \time 3/8
                        c'16 [
                        c'8. _\downbow
                        c'8 _\downbow ~ ]
                    }
                    {
                        \time 6/8
                        c'16 [
                        c'16 _\downbow ~ ]
                        c'4 ~
                        c'8
                        c'4 _\downbow ~
                    }
                    {
                        c'16 [
                        c'16 _\downbow
                        c'16 _\downbow
                        c'8. _\downbow ~
                        c'8 ]
                        c'4 _\downbow ~
                    }
                    {
                        \time 5/8
                        c'8. [
                        c'8. _\downbow
                        c'8. _\downbow
                        c'16 _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'4.
                        c'8 _\downbow ~
                    }
                    {
                        \time 3/8
                        c'8. [
                        c'16 _\downbow
                        c'16 _\downbow
                        c'16 _\downbow ~ ]
                    }
                    {
                        \time 5/8
                        c'4
                        c'4. _\downbow ~
                    }
                    {
                        \time 6/8
                        c'16 [
                        c'8. _\downbow
                        c'8 _\downbow ~
                        c'16
                        c'16 _\downbow ~ ]
                        c'4 ~
                    }
                    {
                        \time 5/8
                        c'8
                        c'4 _\downbow ~
                        c'16 [
                        c'16 _\downbow
                        c'16 _\downbow
                        c'16 _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'4
                        c'4 _\downbow ~
                    }
                    {
                        \time 3/8
                        c'8. [
                        c'8. _\downbow ]
                    }
                    {
                        \time 6/8
                        c'8. _\downbow [
                        c'8. _\downbow ~ ]
                        c'4
                        c'8 _\downbow ~
                    }
                    {
                        c'8. [
                        c'16 _\downbow
                        c'16 _\downbow
                        c'16 _\downbow ~ ]
                        c'4
                        c'8 _\downbow ~
                    }
                    {
                        \time 5/8
                        c'4 ~
                        c'16 [
                        c'16 _\downbow ~
                        c'8
                        c'8 _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'16
                        c'4.. _\downbow
                    }
                    {
                        \time 3/8
                        c'4 _\downbow ~
                        c'16 [
                        c'16 _\downbow ]
                    }
                    {
                        \time 5/8
                        c'16 _\downbow [
                        c'16 _\downbow ~ ]
                        c'4
                        c'4 _\downbow ~
                    }
                    {
                        \time 6/8
                        c'8. [
                        c'8. _\downbow
                        c'8. _\downbow
                        c'8. _\downbow ~ ]
                    }
                    {
                        \time 4/8
                        c'4
                        c'4 _\downbow
                    }
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    {
                        \time 6/8
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
                        c'16 [
                        {
                            \once \override NoteHead #'Y-offset = #-4.51834653495
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-4.51834653495
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
                            \once \override NoteHead #'Y-offset = #-1.63217337131
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.63217337131
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
                            \once \override NoteHead #'Y-offset = #0.946605405245
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.946605405245
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
                            \once \override NoteHead #'Y-offset = #1.52970214786
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.52970214786
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
                            \once \override NoteHead #'Y-offset = #1.7995423935
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.7995423935
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
                            \once \override NoteHead #'Y-offset = #1.21094992287
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4.
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.21094992287
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
                            \once \override NoteHead #'Y-offset = #-0.253661593687
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.253661593687
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
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #-0.651002729322
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
                                                    4
                                                    5
                                                }
                            }
                        \afterGrace
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #-1.0831501424
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.0831501424
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
                            \once \override NoteHead #'Y-offset = #1.38451494095
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.38451494095
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
                            \once \override NoteHead #'Y-offset = #1.84805585222
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8. [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.84805585222
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
                            \once \override NoteHead #'Y-offset = #2.17047189589
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.17047189589
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
                            \once \override NoteHead #'Y-offset = #2.56714133143
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.56714133143
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
                            \once \override NoteHead #'Y-offset = #3.78146653833
                            b'16
                        }
                    }
                    {
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.78146653833
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
                            \once \override NoteHead #'Y-offset = #2.61712353151
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.61712353151
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
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #2.35210731379
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
                                                    4
                                                    5
                                                }
                            }
                        \afterGrace
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #2.09637277006
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.09637277006
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
                            \once \override NoteHead #'Y-offset = #0.956925161188
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.956925161188
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
                            \once \override NoteHead #'Y-offset = #-0.248471183893
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8. [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.248471183893
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
                            \once \override NoteHead #'Y-offset = #-0.625844507733
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.625844507733
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
                            \once \override NoteHead #'Y-offset = #-0.919682765713
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.919682765713
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
                            \once \override NoteHead #'Y-offset = #-1.28044677821
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.28044677821
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
                        c'8 ~ [
                        {
                            \once \override NoteHead #'Y-offset = #-4.51320754717
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8.
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-4.51320754717
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
                        c'16 ]
                        {
                            \once \override NoteHead #'Y-offset = #-4.28018867925
                            b'16
                        }
                    }
                    {
                        \time 3/8
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
                                                    4
                                                    5
                                                }
                            }
                        \afterGrace
                        c'16 [
                        {
                            \once \override NoteHead #'Y-offset = #-4.04716981132
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-4.04716981132
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
                            \once \override NoteHead #'Y-offset = #-2.8820754717
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'Y-offset = #-2.8820754717
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
                            \once \override NoteHead #'Y-offset = #1.17046222679
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.17046222679
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
                            \once \override NoteHead #'Y-offset = #-0.397326494645
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'Y-offset = #-0.397326494645
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
                            \once \override NoteHead #'Y-offset = #-1.44534147296
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.44534147296
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
                            \once \override NoteHead #'Y-offset = #-1.8693674213
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.8693674213
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
                            \once \override NoteHead #'Y-offset = #-0.439663954924
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-0.439663954924
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
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #0.0195346527256
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
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #0.536485898501
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #0.536485898501
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
                            \once \override NoteHead #'Y-offset = #-1.25094339623
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.25094339623
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
                            \once \override NoteHead #'Y-offset = #2.01132075472
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.01132075472
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
                            \once \override NoteHead #'Y-offset = #3.40943396226
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.40943396226
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
                            \once \override NoteHead #'Y-offset = #4.80754716981
                            b'16
                        }
                    }
                    {
                        \time 6/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #4.80754716981
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
                            \once \override NoteHead #'Y-offset = #5.27080811677
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
                        \once \override NoteHead #'Y-offset = #5.27080811677
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
                            \once \override NoteHead #'Y-offset = #3.7375
                            b'16
                        }
                    }
                    {
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.7375
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
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #3.47260590958
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
                                                    4
                                                    5
                                                }
                            }
                        \afterGrace
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #3.22163433013
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.22163433013
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
                        c'8. ~
                        {
                            \once \override NoteHead #'Y-offset = #2.17561409754
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8 ]
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.17561409754
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
                            \once \override NoteHead #'Y-offset = #1.29593123294
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8. [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.29593123294
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
                            \once \override NoteHead #'Y-offset = #1.12776195562
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.12776195562
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
                            \once \override NoteHead #'Y-offset = #1.08489527709
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.08489527709
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
                            \once \override NoteHead #'Y-offset = #-1.81463154147
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4.
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.81463154147
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
                            \once \override NoteHead #'Y-offset = #-2.46163478062
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8. [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.46163478062
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
                        c'16
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
                                                    4
                                                    5
                                                }
                            }
                        \afterGrace
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #-2.43167288565
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-2.43167288565
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
                            \once \override NoteHead #'Y-offset = #-1.63486017167
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #-1.63486017167
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
                            \once \override NoteHead #'Y-offset = #1.21325677166
                            b'16
                        }
                    }
                    {
                        \time 6/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.21325677166
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
                            \once \override NoteHead #'Y-offset = #3.05265658444
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.05265658444
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
                            \once \override NoteHead #'Y-offset = #5.94402515723
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #5.94402515723
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
                            \once \override NoteHead #'Y-offset = #3.76918238994
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4 ~
                        {
                            b'16
                        }
                    }
                    {
                        \time 5/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.76918238994
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
                            \once \override NoteHead #'Y-offset = #2.21572327044
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.21572327044
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
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #1.90503144654
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
                                                    4
                                                    5
                                                }
                            }
                        \afterGrace
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #1.59433962264
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.59433962264
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
                            \once \override NoteHead #'Y-offset = #1.92955974843
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #1.92955974843
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
                            \once \override NoteHead #'Y-offset = #3.01698113208
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8. [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.01698113208
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
                            \once \override NoteHead #'Y-offset = #3.48301886792
                            b'16
                        }
                    }
                    {
                        \time 6/8
                        \once \override NoteHead #'Y-offset = #3.48301886792
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
                            \once \override NoteHead #'Y-offset = #3.94905660377
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.94905660377
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
                            \once \override NoteHead #'Y-offset = #5.03647798742
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #5.03647798742
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
                            \once \override NoteHead #'Y-offset = #5.81320754717
                            b'16
                        }
                    }
                    {
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8. [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #5.81320754717
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
                        c'16
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
                        c'16
                        {
                            \once \override NoteHead #'Y-offset = #6.12389937107
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #6.12389937107
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
                            \once \override NoteHead #'Y-offset = #5.39071140382
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #5.39071140382
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
                            \once \override NoteHead #'Y-offset = #3.31332621336
                            b'16
                        }
                    }
                    {
                        \time 5/8
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
                        \once \override NoteHead #'Y-offset = #3.31332621336
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
                            \once \override NoteHead #'Y-offset = #2.84069360389
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.84069360389
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
                            \once \override NoteHead #'Y-offset = #2.618666192
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.618666192
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
                        c'4..
                        {
                            \once \override NoteHead #'Y-offset = #3.07517799929
                            b'16
                        }
                    }
                    {
                        \time 3/8
                        \once \override NoteHead #'Y-offset = #3.07517799929
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
                            \once \override NoteHead #'Y-offset = #4.23660852023
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16 [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #4.23660852023
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
                        c'16 ]
                        {
                            \once \override NoteHead #'Y-offset = #4.55242969028
                            b'16
                        }
                    }
                    {
                        \time 5/8
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
                                                    4
                                                    5
                                                }
                            }
                        \afterGrace
                        c'16 [
                        {
                            \once \override NoteHead #'Y-offset = #4.89609588228
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #4.89609588228
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
                            \once \override NoteHead #'Y-offset = #5.84344369289
                            b'16
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #5.84344369289
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
                            \once \override NoteHead #'Y-offset = #3.08955473808
                            b'16
                        }
                    }
                    {
                        \time 6/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'8. [
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #3.08955473808
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
                            \once \override NoteHead #'Y-offset = #2.65185053334
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.65185053334
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
                            \once \override NoteHead #'Y-offset = #2.65966667985
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #2.65966667985
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
                            \once \override NoteHead #'Y-offset = #4.41048349881
                            b'16
                        }
                    }
                    {
                        \time 4/8
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            b'16
                        }
                        \once \override NoteHead #'Y-offset = #4.41048349881
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
                        c'4
                        {
                            \once \override NoteHead #'Y-offset = #6.5
                            b'16
                        }
                    }
                }
            }
            \context FrettingStaff = "Fretting" \with {
                instrumentName = \markup { Fretting }
                shortInstrumentName = \markup { Fretting }
            } <<
                \context Voice = "Fretting" {
                    {
                        \time 6/8
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
                    }
                    {
                        \time 4/8
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
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 3/8
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 4/8
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
                    {
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
                    {
                        \time 3/8
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 4/8
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
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 3/8
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 3/8
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
                    }
                    {
                        \time 4/8
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
                    {
                        \time 3/8
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
                    }
                    {
                        \time 4/8
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
                    {
                        \time 3/8
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
                    }
                    {
                        \time 6/8
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
                    }
                    {
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 4/8
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
                    {
                        \time 3/8
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 6/8
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 4/8
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
                    {
                        \time 3/8
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
                    }
                    {
                        \time 6/8
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
                    }
                    {
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 4/8
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
                    {
                        \time 3/8
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
                    }
                    {
                        \time 5/8
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
                        >8
                    }
                    {
                        \time 6/8
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
                    }
                    {
                        \time 4/8
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
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    {
                        \time 6/8
                        c'2.
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        c'2
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 6/8
                        c'2.
                    }
                    {
                        c'2.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 6/8
                        c'2.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 6/8
                        c'2.
                    }
                    {
                        c'2.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 4/8
                        c'2
                    }
                    {
                        \time 3/8
                        c'4.
                    }
                    {
                        \time 5/8
                        c'2 ~
                        c'8
                    }
                    {
                        \time 6/8
                        c'2.
                    }
                    {
                        \time 4/8
                        c'2
                    }
                }
            }
        >>
    >>
}