% 2015-12-30 18:22

\version "2.19.29"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 14)

\header {
    tagline = ##f
}

\layout {
    \accidentalStyle forget
    indent = #0
    ragged-right = ##t
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Time_signature_engraver
        \override TimeSignature #'X-extent = #'(0 . 0)
        \override TimeSignature #'X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature #'Y-extent = #'(0 . 0)
        \override TimeSignature #'break-align-symbol = ##f
        \override TimeSignature #'break-visibility = #end-of-line-invisible
        \override TimeSignature #'font-size = #1
        \override TimeSignature #'self-alignment-X = #center
        \override VerticalAxisGroup #'default-staff-staff-spacing = #'((basic-distance . 0) (minimum-distance . 10) (padding . 6) (stretchability . 0))
    }
    \context {
        \Score
        \remove Bar_number_engraver
        \accepts TimeSignatureContext
        \override Beam #'breakable = ##t
        \override SpacingSpanner #'strict-grace-spacing = ##t
        \override SpacingSpanner #'strict-note-spacing = ##t
        \override SpacingSpanner #'uniform-stretching = ##t
        \override TupletBracket #'bracket-visibility = ##t
        \override TupletBracket #'padding = #2
        proportionalNotationDuration = #(ly:make-moment 1 4)
    }
    \context {
        \StaffGroup
    }
    \context {
        \Staff
    }
    \context {
        \RhythmicStaff
    }
}

\paper {
    left-margin = #20
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 12) (stretchability . 0))
}

\score {
    \new Staff {
        \set Staff.instrumentName = \markup { Oboe }
        \set Staff.shortInstrumentName = \markup { Ob. }
        <bf>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . (bes)) (rh . (c)))
                }
        <b>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . (b)) (rh . (c)))
                }
        <ef'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . (ees)) (rh . ()))
                }
        <f'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four six)) (lh . ()) (rh . ()))
                }
        <g'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . (b)) (rh . ()))
                }
        <af'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . ()) (rh . (a)))
                }
        <bf'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two four five six)) (lh . ()) (rh . ()))
                }
        <b'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one)) (lh . (b)) (rh . ()))
                }
        <c''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one)) (lh . ()) (rh . ()))
                }
        <cs''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (three five six)) (lh . (I)) (rh . ()))
                }
        <d''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three four five six)) (lh . ()) (rh . ()))
                }
        <f''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four six)) (lh . (I)) (rh . ()))
                }
        <g''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . (I b)) (rh . ()))
                }
        <af''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three)) (lh . (I)) (rh . (gis)))
                }
        <a''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one two three four five six)) (lh . (II)) (rh . ()))
                }
        <bf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three)) (lh . (II)) (rh . ()))
                }
        <b''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three four five six)) (lh . (II)) (rh . ()))
                }
        <c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three four five)) (lh . ()) (rh . ()))
                }
        <cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (four)) (lh . (II)) (rh . ()))
                }
        <d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . ()) (rh . ()))
                }
        <ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two three)) (lh . (I)) (rh . ()))
                }
        <e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two)) (lh . (I)) (rh . ()))
                }
        <f'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two)) (lh . (I)) (rh . (gis)))
                }
        <fs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . ()) (lh . ()) (rh . ()))
                }
        <g'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one1h two four)) (lh . (I)) (rh . ()))
                }
        <af'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one four)) (lh . (I)) (rh . ()))
                }
    }
}