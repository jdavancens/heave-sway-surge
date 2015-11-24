% 2015-11-22 02:56

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "stylesheet.ily"

\score {
    \new Score <<
        \new TimeSignatureContext {
            s1
        }
        \new StaffGroup <<
            \new StringBowingRhythmStaff {
                \context Voice = "Violin Bow Rhythm Voice" {
                    {
                        \time 4/4
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \fraction
                                0
                                1
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #down
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8 \startTextSpan [
                            ^ \markup {
                                \bold
                                    \column
                                        {
                                            a
                                        }
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \fraction
                                1
                                2
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \fraction
                                2
                                5
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #down
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8 \startTextSpan
                            ^ \markup {
                                \bold
                                    \column
                                        {
                                            d
                                        }
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \fraction
                                1
                                3
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \fraction
                                1
                                6
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #down
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8. \startTextSpan
                            ^ \markup {
                                \bold
                                    \column
                                        {
                                            c
                                            g
                                        }
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \fraction
                                0
                                1
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #down
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        c'16 \startTextSpan ~
                            ^ \markup {
                                \bold
                                    \column
                                        {
                                            a
                                        }
                                }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \fraction
                                1
                                2
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \fraction
                                2
                                5
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #down
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        c'8. \startTextSpan ~
                            ^ \markup {
                                \bold
                                    \column
                                        {
                                            d
                                        }
                                }
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'16
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \fraction
                                1
                                3
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \fraction
                                1
                                6
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #down
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8. \startTextSpan ]
                            ^ \markup {
                                \bold
                                    \column
                                        {
                                            c
                                            g
                                        }
                                }
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c'16 \stopTextSpan
                        }
                    }
                }
            }
            \new StringSpaceStaff <<
                \new StringSpaceStaff <<
                    \context Voice = "Violin Bow Voice" {
                        {
                            \time 4/4
                            \once \override Glissando.color = #(rgb-color 0.3735294117647059 0.3735294117647059 0.4980392156862745)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b'''''8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.4980392156862745)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b''''8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.4980392156862745)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b''''8. \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                b''''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.3735294117647059 0.3735294117647059 0.4980392156862745)
                            \once \override NoteHead #'stencil = #point-stencil
                            b'''''16 \glissando ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b'''''16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                e''''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.4980392156862745)
                            \once \override NoteHead #'stencil = #point-stencil
                            b''''8. \glissando ~
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b''''16
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                a'''16
                            }
                            \once \override Glissando.color = #(rgb-color 0.0 0.0 0.4980392156862745)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b''''8. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                b''''16
                            }
                        }
                    }
                    \new Voice {
                        {
                            \time 4/4
                            \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.18676470588235294 0.18676470588235294)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b,,,8. \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                b'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.3735294117647059 0.3735294117647059)
                            \once \override NoteHead #'stencil = #point-stencil
                            b,16 \glissando ~ ]
                            \once \override NoteColumn #'glissando-skip = ##t
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b,4
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                d'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.0 0.0)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g8 \glissando [
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                b,16
                            }
                            \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.18676470588235294 0.18676470588235294)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b,,,8 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                b'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.3735294117647059 0.3735294117647059)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            b,16 \glissando
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                d'16
                            }
                            \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.0 0.0)
                            \once \override NoteHead #'stencil = #point-stencil
                            \afterGrace
                            g8. \glissando ]
                            {
                                \once \override Beam #'stencil = ##f
                                \once \override Flag #'stencil = ##f
                                \once \override NoteHead #'stencil = #point-stencil
                                \once \override Stem #'stencil = ##f
                                b,16
                            }
                        }
                    }
                >>
            >>
            \new StringFingeringRhythmStaff {
                \context Voice = "Violin Fingering Rhythm Voice" {
                    {
                        \time 4/4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8. [
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16 ~ ]
                        \once \override NoteHead #'stencil = #point-stencil
                        c'4
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8 [
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8
                        \once \override NoteHead #'stencil = #point-stencil
                        c'16
                        \once \override NoteHead #'stencil = #point-stencil
                        c'8. ]
                    }
                }
            }
        >>
    >>
}