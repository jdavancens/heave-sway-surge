% 2016-04-21 08:54

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
            {
                \time 5/8
                \tempo 4=68
                \mark #37
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
                \time 5/8
                s1 * 5/8
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
                \time 4/8
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
                \time 6/8
                s1 * 3/4
            }
            {
                \time 4/8
                s1 * 1/2
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
                s1 * 5/8
            }
            {
                \time 4/8
                s1 * 1/2
            }
            {
                \time 5/8
                \tempo 4=81
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
        }
        \context GuitarStaffGroup = "Guitar II Staff Group" \with {
            instrumentName = \markup { Guitar II }
            shortInstrumentName = \markup { Gtr. II }
        } <<
            \context RhythmStaff = "Picking Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Picking Rhythm" {
                    c'2. _\downbow
                    c'2 _\downbow ~
                    c'4. ~
                    c'4
                    c'4. _\downbow ~
                    c'4. ~
                    c'4
                    c'2 _\downbow ~
                    c'2
                    c'4. _\downbow ~
                    c'4. ~
                    c'4
                    c'2 _\downbow ~
                    c'4. ~
                    c'4
                    c'4. _\downbow ~
                    c'4. ~
                    c'4
                    c'4. _\downbow ~
                    c'2
                    c'4. _\downbow ~
                    c'2
                    c'4. _\downbow ~
                    c'2.
                    c'2. _\downbow ~
                    c'4. ~
                    c'4
                    c'2 _\downbow ~
                    c'4.
                    c'4. _\downbow ~
                    c'4 ~
                    c'2.
                    c'4. _\downbow ~
                    c'4 ~
                    c'2
                    c'4. _\downbow ~
                    c'2.
                    c'2. _\downbow ~
                    c'4. ~
                    c'4
                    c'2 _\downbow ~
                    c'4.
                    c'4. _\downbow ~
                    c'4 ~
                    c'2.
                    c'2 _\downbow
                    c'4. _\downbow
                    c'4 _\upbow ~
                    c'8
                    r4
                    r8.
                    c'16 _\downbow ~
                    c'4 ~
                    c'16
                    r16
                    r4
                    c'4 _\upbow ~
                    c'16 [
                    c'8. _\downbow ~ ]
                    c'4.
                    r4.
                    r4
                    c'8 _\upbow ~
                    c'8.
                    r8.
                    r8.
                    c'16 _\downbow ~
                    c'4 ~
                    c'16 [
                    c'16 _\upbow ~ ]
                    c'4 ~
                    c'16
                    r4..
                    c'4. _\downbow
                    r8
                    r8.
                    c'8. _\upbow ~
                    c'8
                    c'4 _\downbow ~
                    c'4 ~
                    c'16
                    r16
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    r16
                    c'16 _\upbow ~
                    c'4
                    r4.
                    c'4 _\downbow ~
                    c'8
                    c'4 _\upbow ~
                    c'8
                    r4
                    r8.
                    c'16 _\downbow ~
                    c'4 ~
                    c'16
                    r16
                    r4
                    c'4 _\upbow ~
                    c'16 [
                    c'16 _\downbow ~ ]
                    c'2
                    r8
                    r2
                    c'8 _\upbow ~
                    c'8.
                    r16
                    r4
                    r16
                    c'16 _\downbow ~
                    c'4 ~
                    c'16 [
                    c'8. _\upbow ~ ]
                    c'8.
                    r16
                    r4
                    r8
                    c'4 _\downbow ~
                    c'8
                    r8
                    r8.
                    c'8. _\upbow ~
                    c'8
                    c'2 _\downbow ~
                    c'16
                    r16
                    r4
                    r4
                    r16
                    c'8. _\upbow ~
                    c'8
                    r4
                    r8
                    c'4 _\downbow ~
                    c'8 [
                    c'8 _\upbow ~ ]
                    c'4
                    r4
                    r8.
                    c'16 _\downbow ~
                    c'4 ~
                    c'16
                    r16
                    r4
                    c'4 _\upbow ~
                    c'16 [
                    c'16 _\downbow ~ ]
                    c'4 ~
                    c'4
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    c'4 _\upbow ~
                    c'16
                    r16
                }
            }
            \context PickingStaff = "Picking" \with {
                instrumentName = \markup { Picking }
                shortInstrumentName = \markup { Picking }
            } {
                \context Voice = "Picking" {
                    \once \override NoteHead #'Y-offset = #5.2
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
                    c'2.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #1.17173525892
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #1.17173525892
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
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #3.01924039781
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #3.01924039781
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.70082872128
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.70082872128
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
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-2.30796178008
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-2.30796178008
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.95192143175
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-3.95192143175
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
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #1.06184407277
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #1.06184407277
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.86355884576
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-3.86355884576
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.08881218963
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-3.08881218963
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.78952750579
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.78952750579
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-2.8759501938
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-2.8759501938
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
                    c'2. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #3.61459838664
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #3.61459838664
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
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #0.316911949128
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #0.316911949128
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-0.80627050519
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-0.80627050519
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #3.21892017271
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #3.21892017271
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.44111388489
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.44111388489
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
                    c'2. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #3.65659495292
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #3.65659495292
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
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-0.889700535104
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-0.889700535104
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
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-4.08838743485
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-4.08838743485
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
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-5.2
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #3.9
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
                                                1
                                            }
                        }
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #3.4326730801
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #3.4326730801
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
                                                1
                                                2
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #1.85646539567
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4
                    r8.
                    \once \override NoteHead #'Y-offset = #1.26811530446
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
                                                1
                                            }
                        }
                    c'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-0.608783606677
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
                    r4
                    \once \override NoteHead #'Y-offset = #-1.32001315787
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
                                                1
                                                2
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-2.43541675329
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-2.43541675329
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
                                                1
                                            }
                        }
                    c'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-0.771714383639
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4.
                    r4
                    \once \override NoteHead #'Y-offset = #0.523692029998
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
                                                1
                                                2
                                            }
                        }
                    c'8 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-0.0157941047101
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r8.
                    r8.
                    \once \override NoteHead #'Y-offset = #-1.46838941319
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
                                                1
                                            }
                        }
                    c'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.68551362819
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-3.68551362819
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
                                                1
                                                2
                                            }
                        }
                    c'16 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.16369383115
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4..
                    \once \override NoteHead #'Y-offset = #-4.9655398754
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
                                                1
                                            }
                        }
                    \afterGrace
                    c'4.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-5.14635571662
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r8
                    r8.
                    \once \override NoteHead #'Y-offset = #-2.40414190843
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
                                                1
                                                2
                                            }
                        }
                    c'8. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #0.205829928555
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #0.205829928555
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
                                                1
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.11742674991
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    r16
                    \once \override NoteHead #'Y-offset = #-0.102742084782
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
                                                1
                                                2
                                            }
                        }
                    c'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.10088261984
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4.
                    \once \override NoteHead #'Y-offset = #2.79033949943
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
                                                1
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #4.90405984164
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #4.90405984164
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
                                                1
                                                2
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #0.499218093103
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4
                    r8.
                    \once \override NoteHead #'Y-offset = #-5.67105620356
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
                                                1
                                            }
                        }
                    c'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-5.63553813065
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
                    r4
                    \once \override NoteHead #'Y-offset = #-3.63552804562
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
                                                1
                                                2
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.13909372585
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.13909372585
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
                                                1
                                            }
                        }
                    c'16 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'2
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #0.464641520141
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r8
                    r2
                    \once \override NoteHead #'Y-offset = #1.16150632064
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
                                                1
                                                2
                                            }
                        }
                    c'8 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.91522358823
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
                    r4
                    r16
                    \once \override NoteHead #'Y-offset = #-2.94652841543
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
                                                1
                                            }
                        }
                    c'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.87368252421
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.87368252421
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
                                                1
                                                2
                                            }
                        }
                    c'8. ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8.
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #0.947377905178
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
                    r4
                    r8
                    \once \override NoteHead #'Y-offset = #0.34544652905
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
                                                1
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-2.24749678861
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r8
                    r8.
                    \once \override NoteHead #'Y-offset = #-3.82377998049
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
                                                1
                                                2
                                            }
                        }
                    c'8. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.04123027655
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-3.04123027655
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
                                                1
                                            }
                        }
                    c'2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.47149857543
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
                    r4
                    r4
                    r16
                    \once \override NoteHead #'Y-offset = #0.897350298785
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
                                                1
                                                2
                                            }
                        }
                    c'8. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #0.229126803569
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4
                    r8
                    \once \override NoteHead #'Y-offset = #-2.34078306083
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
                                                1
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'8 [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #2.03886500108
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #2.03886500108
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
                                                1
                                                2
                                            }
                        }
                    c'8 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.75256093718
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r4
                    r8.
                    \once \override NoteHead #'Y-offset = #-0.360655362169
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
                                                1
                                            }
                        }
                    c'16 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-2.64489430658
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
                    r4
                    \once \override NoteHead #'Y-offset = #-1.09838865296
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
                                                1
                                                2
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16 [
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-1.38771326191
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    \once \override NoteHead #'Y-offset = #-1.38771326191
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
                                                1
                                            }
                        }
                    c'16 ~ ]
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #-3.23903644284
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r8
                    \once \override Dots.transparent = ##t
                    \once \override Rest.transparent = ##t
                    r2
                    \once \override NoteHead #'Y-offset = #2.04161103015
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
                                                1
                                                2
                                            }
                        }
                    c'4 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    c'16
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'Y-offset = #5.22993053312
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        c'16
                    }
                    r16
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
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
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
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4. ~
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \once \override NoteHead #'stencil = #point-stencil
                    c'2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                }
            >>
            \context RhythmStaff = "Fretting Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fretting Rhythm" {
                    c'2.
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s2
                    s2
                    s4.
                    s4.
                    s4
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s4.
                    s4
                    s2
                    s4.
                    s4.
                    s4
                    s2.
                    s4.
                    s4
                    s2
                    s4.
                    s2.
                    s2.
                    s4.
                    s4
                    s2
                    s4.
                    s4.
                    s4
                    s2.
                    s2
                    c'4. ~
                    c'4
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s4.
                    s4
                    s4.
                    s2.
                    s2
                    s4.
                    s2.
                    s2
                    s4.
                    s4.
                    s4
                    s2.
                    s2
                    s2.
                    s4.
                    s4
                    s4.
                    s4
                    s2
                    s4.
                    s4
                    s2
                    s4.
                    s4
                    s4.
                    s4.
                    s4
                    s4.
                    s2
                    s4.
                    s4.
                    s4
                    s2
                    s2
                    s4.
                    s4.
                    s4
                    s4.
                    s2
                    s4.
                }
            }
        >>
    >>
}