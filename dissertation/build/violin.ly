% 2016-03-08 18:03

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
        \context BowedStringInstrumentStaffGroup = "Violin Staff Group" \with {
            instrumentName = \markup { Violin }
            shortInstrumentName = \markup { Vn. }
        } <<
            \context RhythmStaff = "Bowing Rhythm" \with {
                \override Stem #'direction = #UP
            } {
                \context Voice = "Bowing Rhythm" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        c'4.
                        c'4
                        c'8 [
                        c'8 ]
                    }
                    s2
                    c'4
                    c'8
                    c'2.
                    s2.
                    c'2 ~
                    c'8
                    s2
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        c'4
                        c'4
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        c'2
                        c'4
                        c'4
                    }
                    s2
                }
            }
            \context StringSpaceStaff = "String Space" \with {
                instrumentName = \markup { Vn. }
            } {
                \context Voice = "Bowing" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g'''''4. \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            g'''''16
                        }
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g''''4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f'''16
                        }
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g'''''8 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            g'''''16
                        }
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g''''8 \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f'''16
                        }
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    g'''''4 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        g'''''16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    g''''8 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        f'''16
                    }
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    g'''''2. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        g'''''16
                    }
                    s2.
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \once \override NoteHead #'stencil = #point-stencil
                    g''''2 \glissando ~
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    g''''8
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        f'''16
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                    \once \override Glissando.thickness = 3
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    g'''''4. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        g'''''16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g''''4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f'''16
                        }
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g'''''4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            g'''''16
                        }
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g''''4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f'''16
                        }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g'''''2 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            g'''''16
                        }
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g''''4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f'''16
                        }
                        \once \override Glissando.color = #(rgb-color 0.0 0.0 0.0)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        g'''''4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            g'''''16
                        }
                    }
                    s2
                }
                \context Voice = "Bowing String Number" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/7 {
                        \once \override NoteHead #'stencil = #ly:text-interface::print
                        \once \override NoteHead #'text = \markup {
                            \whiteout
                                \box
                                    \raise
                                        #0.5
                                        \fontsize
                                            #-4
                                            \column
                                                {
                                                    g
                                                    d
                                                }
                            }
                        ef''4.
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''4
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''8 [
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''8 ]
                    }
                    s2
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                g
                                                d
                                            }
                        }
                    ef''4
                    \once \override NoteHead #'stencil = #point-stencil
                    ef''8
                    \once \override NoteHead #'stencil = #point-stencil
                    ef''2.
                    s2.
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                g
                                                d
                                            }
                        }
                    ef''2 ~
                    \once \override NoteHead #'stencil = #point-stencil
                    ef''8
                    s2
                    \once \override NoteHead #'stencil = #ly:text-interface::print
                    \once \override NoteHead #'text = \markup {
                        \whiteout
                            \box
                                \raise
                                    #0.5
                                    \fontsize
                                        #-4
                                        \column
                                            {
                                                g
                                                d
                                            }
                        }
                    ef''4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/6 {
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''4
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''4
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''2
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''4
                        \once \override NoteHead #'stencil = #point-stencil
                        ef''4
                    }
                    s2
                }
                \context Voice = "Fingering" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        f,,4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            a,,16
                        }
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a,4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b16
                        }
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                    \once \override Glissando.thickness = 3
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    f,4. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        b,,16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        d,2 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            d,,16
                        }
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a,2 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b16
                        }
                    }
                    s2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        f,4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b,,16
                        }
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        d,4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            d,,16
                        }
                    }
                    s2
                    \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                    \once \override Glissando.thickness = 3
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    f,,4. \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        a,,16
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        f,4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b,,16
                        }
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        f,,4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            a,,16
                        }
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a,4. \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b16
                        }
                        \once \override Glissando.color = #(rgb-color 0.8 0.8 0.8)
                        \once \override Glissando.thickness = 3
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        f,4 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            b,,16
                        }
                    }
                    s2
                }
            }
            \context RhythmStaff = "Fingering Rhythm" \with {
                \override Stem #'direction = #DOWN
            } {
                \context Voice = "Fingering Rhythm" {
                    s2.
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s4.
                    s2
                    s8
                    s2
                    s2
                    s8
                    s4.
                    s2
                    s8
                    s4.
                    s2
                    s4.
                    s2
                    s4.
                    s2.
                    s2.
                    s2
                    s8
                    s2
                    s4.
                    s2
                    s8
                    s2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                    }
                    s2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 3/4 {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2
                        \once \override NoteHead #'stencil = #point-stencil
                        c'2
                    }
                    s2.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                    }
                    s2
                    \once \override NoteHead #'stencil = #point-stencil
                    c'4.
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 5/4 {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                    }
                    \tweak #'text #tuplet-number::calc-fraction-text
                    \times 6/5 {
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4.
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                    }
                    s2
                }
            }
        >>
    >>
}