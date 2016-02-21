% 2015-11-21 01:00

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "stylesheet.ily"

\score {
    \new Score <<
        \new StaffGroup <<
            \new TimeSignatureContext {
                s1
            }
            \new WoodwindEmbouchureRhythmStaff {
                \context WoodwindPressureVoice = "Oboe Pressure Rhythm Voice" {
                    {
                        \time 4/4
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \bold
                                a 
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \bold
                                e
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #up
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8. \startTextSpan [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c''16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \bold
                                i
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \bold
                                e
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #up
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        c'16 -\accent \startTextSpan ~ ]
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c'4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            a'16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \bold
                                a
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \bold
                                u
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #up
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8 \startTextSpan [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f''16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \bold
                                a
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \bold
                                e
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #up
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8 \startTextSpan
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c''16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \bold
                                i
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \bold
                                e
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #up
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'16 -\accent \startTextSpan
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            a'16 \stopTextSpan
                        }
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override TextSpanner.bound-details.left.padding = 0
                        \once \override TextSpanner.bound-details.left.text = \markup {
                            \bold
                                a
                            }
                        \once \override TextSpanner.bound-details.right.arrow = ##t
                        \once \override TextSpanner.bound-details.right.padding = 1
                        \once \override TextSpanner.bound-details.right.text = \markup {
                            \bold
                                u
                            }
                        \once \override TextSpanner.bound_details.left.Y = -10
                        \once \override TextSpanner.bound_details.right.Y = 10
                        \once \override TextSpanner.direction = #up
                        \once \override TextSpanner.staff-padding = 4
                        \once \override TextSpanner.style = #'line
                        \afterGrace
                        c'8. \startTextSpan ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f''16 \stopTextSpan
                        }
                    }
                }
            }
            \new EmbouchureStaff {
                \context WoodwindPressureVoice = "Oboe Pressure Voice" {
                    {
                        \time 4/4
                        \once \override Glissando.color = #(rgb-color 1.0 0.5 0.5)
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a'8. \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c''16
                        }
                        \once \override Glissando.color = #(rgb-color 1.0 0.25 0.25)
                        \once \override NoteHead #'stencil = #point-stencil
                        c''16 \glissando ~ ]
                        \once \override NoteColumn #'glissando-skip = ##t
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c''4
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            a'16
                        }
                        \once \override Glissando.color = #(rgb-color 1.0 0.75 0.75)
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        e'8 \glissando [
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f''16
                        }
                        \once \override Glissando.color = #(rgb-color 1.0 0.5 0.5)
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        a'8 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            c''16
                        }
                        \once \override Glissando.color = #(rgb-color 1.0 0.25 0.25)
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        c''16 \glissando
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            a'16
                        }
                        \once \override Glissando.color = #(rgb-color 1.0 0.75 0.75)
                        \once \override NoteHead #'stencil = #point-stencil
                        \afterGrace
                        e'8. \glissando ]
                        {
                            \once \override Beam #'stencil = ##f
                            \once \override Flag #'stencil = ##f
                            \once \override NoteHead #'stencil = #point-stencil
                            \once \override Stem #'stencil = ##f
                            f''16
                        }
                    }
                }
            }
        >>
    >>
}