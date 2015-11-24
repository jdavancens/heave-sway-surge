% 2015-11-22 00:52

\version "2.19.29"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "stylesheet.ily"

\score {
    \new Score <<
        \new TimeSignatureContext {
            s1
        }
        \new StringSpaceStaff {
            \new Voice {
                {
                    \time 4/4
                    \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.18676470588235294 0.18676470588235294)
                    \once \override NoteHead #'stencil = #point-stencil
                    b,,,8. \glissando [
                    \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.3735294117647059 0.3735294117647059)
                    \once \override NoteHead #'stencil = #point-stencil
                    b'''''16 \glissando ~ ]
                    \once \override NoteColumn #'glissando-skip = ##t
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'''''4
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        d'''16
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
                        b'''16
                    }
                    \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.18676470588235294 0.18676470588235294)
                    \once \override NoteHead #'stencil = #point-stencil
                    b,,,8 \glissando
                    \once \override Glissando.color = #(rgb-color 0.4980392156862745 0.3735294117647059 0.3735294117647059)
                    \once \override NoteHead #'stencil = #point-stencil
                    \afterGrace
                    b'''''16 \glissando
                    {
                        \once \override Beam #'stencil = ##f
                        \once \override Flag #'stencil = ##f
                        \once \override NoteHead #'stencil = #point-stencil
                        \once \override Stem #'stencil = ##f
                        d'''16
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
                        b'''16
                    }
                }
            }
        }
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
}