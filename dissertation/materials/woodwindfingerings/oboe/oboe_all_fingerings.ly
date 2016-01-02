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
                    #'((cc . (two one three five four six)) (lh . (bes)) (rh . (c)))
                }
        <bf>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . (bes)) (rh . (c)))
                }
        <b>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . (b)) (rh . (c)))
                }
        <b>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . (b)) (rh . (c)))
                }
        <c'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . ()) (rh . (c)))
                }
        <cs'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . ()) (rh . (cis)))
                }
        <d'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . ()) (rh . ()))
                }
        <ef'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . (ees)) (rh . ()))
                }
        <ef'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . ()) (rh . (ees)))
                }
        <ef' af' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six1h)) (lh . ()) (rh . (c)))
                }
        <e'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four)) (lh . ()) (rh . ()))
                }
        <e' fs' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . (f)) (rh . (c)))
                }
        <e' e'' b''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four)) (lh . (b II)) (rh . ()))
                }
        <f'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three four six)) (lh . ()) (rh . ()))
                }
        <f'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four)) (lh . ()) (rh . (f)))
                }
        <fs'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three four)) (lh . ()) (rh . ()))
                }
        <fs' g' af' cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . (f)) (rh . (ees)))
                }
        <fs' gs' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five six)) (lh . (b)) (rh . ()))
                }
        <fs' af' af''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five six)) (lh . (f)) (rh . (cis)))
                }
        <g'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . (b)) (rh . ()))
                }
        <g'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . ()) (rh . ()))
                }
        <g' c'' bf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three1h five four six1h)) (lh . (b)) (rh . ()))
                }
        <g' d'' b''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three1h five four six1h)) (lh . (b)) (rh . (ees)))
                }
        <g' d'' b'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three1h five1h four six)) (lh . (b)) (rh . (ees)))
                }
        <g' d'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four)) (lh . (b)) (rh . (c)))
                }
        <g' ef'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three1h five four)) (lh . (b)) (rh . (c)))
                }
        <g' e'' bf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three1h five four six)) (lh . ()) (rh . (ees)))
                }
        <g' af'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three)) (lh . ()) (rh . ()))
                }
        <gs' a' c'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . (gis)) (rh . (c)))
                }
        <gs' a' gs''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five six)) (lh . (f I)) (rh . (gis)))
                }
        <gs' a' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three1h five four)) (lh . (b)) (rh . (c)))
                }
        <af'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . ()) (rh . (a)))
                }
        <af'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . (gis)) (rh . ()))
                }
        <af' b'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three five six)) (lh . (gis)) (rh . (ees)))
                }
        <a'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one)) (lh . ()) (rh . ()))
                }
        <bf'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one five four six)) (lh . ()) (rh . ()))
                }
        <bf'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one four)) (lh . ()) (rh . ()))
                }
        <bf' ef'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . ()) (rh . (c)))
                }
        <bf' e'' cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three four)) (lh . ()) (rh . ()))
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
        <b'>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one)) (lh . ()) (rh . ()))
                }
        <b' c'' af'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six1h)) (lh . (I)) (rh . (c)))
                }
        <b' c'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two1h one three five four)) (lh . (b II)) (rh . (c)))
                }
        <b' c'' c''' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three five four)) (lh . (bes)) (rh . (f c)))
                }
        <b' c'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . (I)) (rh . (ees)))
                }
        <b' c'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . ()) (rh . (ees)))
                }
        <b' c'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (b)) (rh . (ees gis)))
                }
        <b' df'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (bes)) (rh . (c)))
                }
        <b' d'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three four six)) (lh . (f)) (rh . ()))
                }
        <b' ef'' cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three four)) (lh . ()) (rh . ()))
                }
        <b' ef'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . ()) (rh . (c)))
                }
        <b' ef'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . (b)) (rh . (banana)))
                }
        <b' e'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . ()) (rh . (cis)))
                }
        <b' e'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . ()) (rh . (cis)))
                }
        <b' f'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . ()) (rh . ()))
                }
        <b' f'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (I)) (rh . ()))
                }
        <b' fs'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (bes I)) (rh . ()))
                }
        <b' b'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three six)) (lh . (bes)) (rh . (c)))
                }
        <b' d''' fs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one four six)) (lh . (III)) (rh . ()))
                }
        <b' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (bes)) (rh . ()))
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
        <c''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one four)) (lh . ()) (rh . ()))
                }
        <c'' ef'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . ()) (rh . (c)))
                }
        <c'' e'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (b I)) (rh . (f c)))
                }
        <c'' e'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (gis)) (rh . (f c)))
                }
        <c'' e'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (gis)) (rh . (cis)))
                }
        <c'' fs'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five)) (lh . (gis)) (rh . (ees)))
                }
        <c'' g'' ds'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three)) (lh . (gis)) (rh . ()))
                }
        <c'' g'' ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three six)) (lh . (gis)) (rh . (banana ees)))
                }
        <c'' g'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (gis)) (rh . (ees)))
                }
        <c'' af'' d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five six)) (lh . (I)) (rh . (cis)))
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
        <cs''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three five four six)) (lh . ()) (rh . (cis)))
                }
        <d''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four six)) (lh . ()) (rh . ()))
                }
        <d''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three five four six)) (lh . ()) (rh . ()))
                }
        <d'' e'' gf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four)) (lh . (b I)) (rh . (f c)))
                }
        <d'' fs'' c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two1h one three five four)) (lh . (II)) (rh . (ees)))
                }
        <d'' bf'' df'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three five four six1h)) (lh . ()) (rh . (cis)))
                }
        <ef''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three five four six)) (lh . ()) (rh . (ees)))
                }
        <e''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four)) (lh . (I)) (rh . ()))
                }
        <f''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three four six)) (lh . (I)) (rh . ()))
                }
        <f''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four)) (lh . (I)) (rh . (f)))
                }
        <fs''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three four)) (lh . (I)) (rh . ()))
                }
        <g''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . (b I)) (rh . ()))
                }
        <g''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . (I)) (rh . ()))
                }
        <g'' e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five six)) (lh . (gis I)) (rh . (c)))
                }
        <af''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . (I)) (rh . (gis)))
                }
        <af''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three)) (lh . (gis I)) (rh . ()))
                }
        <a''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one three five four six)) (lh . (II)) (rh . ()))
                }
        <a''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one)) (lh . (II)) (rh . ()))
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
        <bf''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one four)) (lh . (II)) (rh . ()))
                }
        <b''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three five four six)) (lh . (II)) (rh . ()))
                }
        <b''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one)) (lh . (II)) (rh . ()))
                }
        <c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three five four)) (lh . ()) (rh . ()))
                }
        <c'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one four)) (lh . (II)) (rh . ()))
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
        <cs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two three four)) (lh . ()) (rh . (c)))
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
        <d'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three)) (lh . ()) (rh . (c)))
                }
        <ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three)) (lh . (I)) (rh . ()))
                }
        <ef'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three five six)) (lh . (b)) (rh . ()))
                }
        <e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h)) (lh . (I)) (rh . ()))
                }
        <e'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h three five six)) (lh . (I)) (rh . (ees gis)))
                }
        <f'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h)) (lh . (I)) (rh . (gis)))
                }
        <f'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h six)) (lh . (I)) (rh . (ees gis)))
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
        <fs'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one five four)) (lh . (I)) (rh . (f)))
                }
        <g'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (two one1h four)) (lh . (I)) (rh . ()))
                }
        <g'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (one three four)) (lh . (I)) (rh . ()))
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
        <a'''>1
            _ \markup {
                \override
                    #'(size . 0.67)
                \override
                    #'(thickness . 0.4)
                \woodwind-diagram
                    #'oboe
                    #'((cc . (four)) (lh . (I)) (rh . ()))
                }
    }
}