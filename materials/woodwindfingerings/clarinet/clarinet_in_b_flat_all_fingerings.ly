% 2016-01-15 21:09

\version "2.19.29"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 16)

\header {
	title = "All Bb Clarinet Fingerings"
    tagline = ##f
}

\layout {
    \accidentalStyle forget
    indent = #0
    ragged-right = ##f
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
        proportionalNotationDuration = #(ly:make-moment 1 6)
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
    left-margin = #25
    right-margin = #20
    system-system-spacing = #'((basic-distance . 0) (minimum-distance . 0) (padding . 10) (stretchability . 0))
}

\score {
    \new StaffGroup <<
        \context Staff = "Sounding Pitches" {
            \set Staff.instrumentName = \markup { Sounding }
            \set Staff.shortInstrumentName = \markup { Sounding }
            <d>1
            <d>1
            <ef>1
            <ef>1
            <e>1
            <e>1
            <f>1
            <gf>1
            <gf>1
            <g>1
            <af>1
            <af d'' df'''>1
            <af ef'' af'' c'''>1
            <a>1
            <a>1
            <a c'' fs''>1
            <bf>1
            <bf d'' gs''>1
            <bf e'' a''>1
            <bf bf'' e'''>1
            <b>1
            <b cs'' g''>1
            <b ef'' a''>1
            <c'>1
            <c' b' gs''>1
            <c' cs'' f'''>1
            <c' ef'' a''>1
            <c' e'' bf''>1
            <c' e'' b''>1
            <c' f'' b''>1
            <c' fs'' b''>1
            <c' fs'' c'''>1
            <c' g'' c'''>1
            <cs' e' ef''>1
            <cs' fs' e''>1
            <cs' bf'>1
            <cs' bf' fs''>1
            <cs' d'' a''>1
            <cs' d'' bf''>1
            <cs' ef'' a''>1
            <cs' e'' b''>1
            <cs' f'' b''>1
            <cs' fs'' c'''>1
            <cs' g'' c'''>1
            <cs' g'' cs'''>1
            <cs' gs'' cs'''>1
            <df'>1
            <df'>1
            <d'>1
            <d'>1
            <d' gs' f''>1
            <d' a' fs''>1
            <d' b' g''>1
            <d' e'' bf''>1
            <d' e'' b''>1
            <d' f''>1
            <d' fs'' cs'''>1
            <d' g'' cs'''>1
            <d' gs'' d'''>1
            <ef'>1
            <ef' a' fs''>1
            <ef' bf' g''>1
            <ef' c''>1
            <ef' c'' b''>1
            <ef' d'' a''>1
            <ef' ef'' a''>1
            <ef' ef'' bf''>1
            <ef' e'' bf''>1
            <ef' f'' bf''>1
            <ef' fs'' c'''>1
            <ef' bf''>1
            <e'>1
            <e'>1
            <e' bf' g''>1
            <e' bf' gs''>1
            <e' b'>1
            <e' c'' gs''>1
            <e' cs'' a''>1
            <e' d'' a''>1
            <e' e'' b''>1
            <e' f'' c'''>1
            <e' g'' cs'''>1
            <e' gs'' d'''>1
            <e' a'' ef'''>1
            <e' b''>1
            <e' g'''>1
            <f'>1
            <f' bf'>1
            <f' c'' a''>1
            <f' e'' b''>1
            <f' e'' c'''>1
            <f' g'' d'''>1
            <f' a''>1
            <f' c'''>1
            <fs' ef'' c'''>1
            <fs' f'' cs'''>1
            <fs' fs'' b''>1
            <fs' fs'' c'''>1
            <fs' fs'' d'''>1
            <fs' bf'' e'''>1
            <fs' b''>1
            <fs' b'' d''' f'''>1
            <fs' b'' e'''>1
            <fs' cs'''>1
            <gf'>1
            <gf'>1
            <g'>1
            <g'>1
            <g' g'' e'''>1
            <g' bf'' e'''>1
            <af'>1
            <af'>1
            <a'>1
            <a'>1
            <a' e'''>1
            <bf'>1
            <bf'>1
            <b'>1
            <b'>1
            <c''>1
            <df''>1
            <df''>1
            <d''>1
            <ef''>1
            <e''>1
            <e''>1
            <f''>1
            <gf''>1
            <gf''>1
            <g''>1
            <af''>1
            <af''>1
            <a''>1
            <a''>1
            <bf''>1
            <bf''>1
            <b''>1
            <b''>1
            <c'''>1
            <c'''>1
            <df'''>1
            <df'''>1
            <d'''>1
            <d'''>1
            <ef'''>1
            <ef'''>1
            <e'''>1
            <e'''>1
            <f'''>1
            <f'''>1
            <gf'''>1
            <g'''>1
            <af'''>1
            <a'''>1
            <bf'''>1
        }
        \context Staff = "Written Pitches" {
            \set Staff.instrumentName = \markup { Written }
            \set Staff.shortInstrumentName = \markup { Written }
            <e>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb e)) (rh . ()))
                    }
            <e>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb)) (rh . (e)))
                    }
            <f>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb f)) (rh . ()))
                    }
            <f>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb)) (rh . (f)))
                    }
            <fs>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb fis)) (rh . ()))
                    }
            <fs>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb)) (rh . (fis)))
                    }
            <g>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb)) (rh . ()))
                    }
            <af>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb gis)) (rh . ()))
                    }
            <af>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb)) (rh . (gis)))
                    }
            <a>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (thumb)) (rh . ()))
                    }
            <bf>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one four)) (lh . (thumb)) (rh . ()))
                    }
            <bf e'' ef'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three six four)) (lh . (thumb)) (rh . (fis)))
                    }
            <bf f'' bf'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one six four)) (lh . (thumb)) (rh . (f)))
                    }
            <b>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one four)) (lh . (thumb)) (rh . (b)))
                    }
            <b>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five)) (lh . (thumb)) (rh . ()))
                    }
            <b d'' gs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb cis)) (rh . (e)))
                    }
            <c'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one)) (lh . (thumb)) (rh . ()))
                    }
            <c' e'' as''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb cis)) (rh . (fis)))
                    }
            <c' fs'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb cis)) (rh . ()))
                    }
            <c' c''' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb cis)) (rh . (gis)))
                    }
            <cs'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one)) (lh . (thumb cis)) (rh . ()))
                    }
            <cs' ds'' a''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb)) (rh . (four f)))
                    }
            <cs' f'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb)) (rh . (four)))
                    }
            <d'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one)) (lh . (thumb)) (rh . ()))
                    }
            <d' cs'' as''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one five six four)) (lh . (thumb)) (rh . (fis)))
                    }
            <d' ds'' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one six four)) (lh . (thumb ees)) (rh . (f)))
                    }
            <d' f'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one five six four)) (lh . (thumb)) (rh . ()))
                    }
            <d' fs'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb ees)) (rh . (gis)))
                    }
            <d' fs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five four)) (lh . (thumb)) (rh . (gis)))
                    }
            <d' g'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one five four)) (lh . (thumb)) (rh . ()))
                    }
            <d' gs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one five four)) (lh . (thumb)) (rh . (gis)))
                    }
            <d' gs'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three four)) (lh . (thumb)) (rh . (gis)))
                    }
            <d' a'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one four)) (lh . (thumb)) (rh . (e)))
                    }
            <ds' fs' f''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six)) (lh . (thumb R)) (rh . (f)))
                    }
            <ds' gs' fs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five)) (lh . (thumb R)) (rh . (e)))
                    }
            <ds' c''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb gis)) (rh . (f)))
                    }
            <ds' c'' gs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb R cis)) (rh . (e)))
                    }
            <ds' e'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb R cis)) (rh . ()))
                    }
            <ds' e'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb)) (rh . (gis)))
                    }
            <ds' f'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb)) (rh . ()))
                    }
            <ds' fs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five four)) (lh . (thumb)) (rh . ()))
                    }
            <ds' g'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three six four)) (lh . (thumb)) (rh . (gis)))
                    }
            <ds' gs'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six)) (lh . (thumb)) (rh . (gis)))
                    }
            <ds' a'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one five six)) (lh . (thumb)) (rh . (gis)))
                    }
            <ds' a'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one six four)) (lh . (thumb cis)) (rh . (gis)))
                    }
            <ds' as'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one four)) (lh . (thumb cis)) (rh . ()))
                    }
            <ef'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one)) (lh . (thumb)) (rh . (b four)))
                    }
            <ef'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one)) (lh . (thumb ees)) (rh . ()))
                    }
            <e'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one six)) (lh . (thumb ees)) (rh . (four f)))
                    }
            <e'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one)) (lh . (thumb)) (rh . ()))
                    }
            <e' as' g''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one four)) (lh . (thumb R cis)) (rh . (fis)))
                    }
            <e' b' gs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six)) (lh . (thumb R cis)) (rh . (e)))
                    }
            <e' cs'' a''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six four)) (lh . (thumb R)) (rh . (f)))
                    }
            <e' fs'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb R cis)) (rh . (gis)))
                    }
            <e' fs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (thumb R cis)) (rh . (fis)))
                    }
            <e' g''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (thumb R cis)) (rh . (gis)))
                    }
            <e' gs'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five)) (lh . (thumb)) (rh . (gis)))
                    }
            <e' a'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six)) (lh . (thumb cis)) (rh . (gis)))
                    }
            <e' as'' e'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six)) (lh . (thumb cis)) (rh . (gis)))
                    }
            <f'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (thumb)) (rh . ()))
                    }
            <f' b' gs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five four)) (lh . (thumb)) (rh . ()))
                    }
            <f' c'' a''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six)) (lh . (thumb R)) (rh . (gis)))
                    }
            <f' d''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one six four)) (lh . (thumb R)) (rh . (e)))
                    }
            <f' d'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb R cis)) (rh . (fis)))
                    }
            <f' e'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb R)) (rh . ()))
                    }
            <f' f'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six four)) (lh . (thumb R)) (rh . ()))
                    }
            <f' f'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R)) (rh . ()))
                    }
            <f' fs'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb gis)) (rh . ()))
                    }
            <f' g'' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (thumb gis)) (rh . (e)))
                    }
            <f' gs'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (thumb gis)) (rh . (f)))
                    }
            <f' c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one five six four)) (lh . (thumb R)) (rh . (gis)))
                    }
            <fs'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (thumb)) (rh . (three four)))
                    }
            <fs'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one)) (lh . ()) (rh . ()))
                    }
            <fs' c'' a''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three)) (lh . (thumb R)) (rh . ()))
                    }
            <fs' c'' as''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three)) (lh . (thumb R cis)) (rh . ()))
                    }
            <fs' cs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb R gis)) (rh . (fis)))
                    }
            <fs' d'' as''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (three one)) (lh . (thumb R)) (rh . ()))
                    }
            <fs' ds'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six)) (lh . (thumb R)) (rh . (three four)))
                    }
            <fs' e'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two five six four)) (lh . (thumb R)) (rh . ()))
                    }
            <fs' fs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five four)) (lh . (thumb R)) (rh . ()))
                    }
            <fs' g'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three four)) (lh . (thumb R)) (rh . ()))
                    }
            <fs' a'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one four)) (lh . (thumb gis)) (rh . (b)))
                    }
            <fs' as'' e'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one)) (lh . (thumb gis cis)) (rh . ()))
                    }
            <fs' b'' f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one)) (lh . (thumb gis)) (rh . ()))
                    }
            <fs' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five four)) (lh . (thumb R cis)) (rh . (fis)))
                    }
            <fs' a'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five four)) (lh . (thumb R)) (rh . (b)))
                    }
            <g'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . ()) (rh . ()))
                    }
            <g' c''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb a)) (rh . (f)))
                    }
            <g' d'' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two)) (lh . (thumb R)) (rh . ()))
                    }
            <g' fs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R)) (rh . (gis)))
                    }
            <g' fs'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (thumb R gis cis)) (rh . ()))
                    }
            <g' a'' e'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one)) (lh . (thumb)) (rh . (two)))
                    }
            <g' b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six)) (lh . (thumb R ees fis)) (rh . ()))
                    }
            <g' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one four)) (lh . (R)) (rh . ()))
                    }
            <gs' f'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb R gis)) (rh . (gis)))
                    }
            <gs' g'' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (thumb a)) (rh . (f)))
                    }
            <gs' gs'' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb R gis)) (rh . ()))
                    }
            <gs' gs'' d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (thumb R gis cis)) (rh . (gis)))
                    }
            <gs' gs'' e'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six)) (lh . (thumb R gis)) (rh . (fis)))
                    }
            <gs' c''' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six)) (lh . (thumb R gis)) (rh . (four)))
                    }
            <gs' cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb R gis)) (rh . ()))
                    }
            <gs' cs''' e''' g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one four)) (lh . (thumb R gis cis)) (rh . ()))
                    }
            <gs' cs''' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one)) (lh . (thumb)) (rh . (two)))
                    }
            <gs' ds'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (thumb R gis)) (rh . (f)))
                    }
            <af'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (thumb gis)) (rh . (three four)))
                    }
            <af'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (gis)) (rh . ()))
                    }
            <a'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (five six)) (lh . (a)) (rh . (f)))
                    }
            <a'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (a)) (rh . ()))
                    }
            <a' a'' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six)) (lh . (thumb R)) (rh . (two)))
                    }
            <a' c''' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one five six)) (lh . (thumb R)) (rh . (two)))
                    }
            <bf'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (a)) (rh . (two)))
                    }
            <bf'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (R a)) (rh . ()))
                    }
            <b'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb)) (rh . (e)))
                    }
            <b'>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb e)) (rh . ()))
                    }
            <b' fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six)) (lh . (thumb R)) (rh . (one two)))
                    }
            <c''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb f)) (rh . ()))
                    }
            <c''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb)) (rh . (f)))
                    }
            <cs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb fis)) (rh . ()))
                    }
            <cs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb)) (rh . (fis)))
                    }
            <d''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb)) (rh . ()))
                    }
            <ef''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb gis)) (rh . ()))
                    }
            <ef''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb)) (rh . (gis)))
                    }
            <e''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five four)) (lh . (R thumb)) (rh . ()))
                    }
            <f''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one four)) (lh . (R thumb)) (rh . ()))
                    }
            <fs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one four)) (lh . (R thumb)) (rh . (b)))
                    }
            <fs''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five)) (lh . (R thumb)) (rh . ()))
                    }
            <g''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one)) (lh . (R thumb)) (rh . ()))
                    }
            <af''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five four)) (lh . (R thumb)) (rh . ()))
                    }
            <af''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one)) (lh . (R thumb)) (rh . ()))
                    }
            <a''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one)) (lh . (R thumb)) (rh . ()))
                    }
            <bf''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one)) (lh . (R thumb ees)) (rh . ()))
                    }
            <bf''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one)) (lh . (R thumb)) (rh . (four)))
                    }
            <b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (R thumb fis)) (rh . ()))
                    }
            <b''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one)) (lh . (R thumb)) (rh . ()))
                    }
            <c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five six four)) (lh . (R thumb)) (rh . ()))
                    }
            <c'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (R thumb)) (rh . ()))
                    }
            <cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (R thumb)) (rh . (three four)))
                    }
            <cs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three five four)) (lh . (R thumb)) (rh . ()))
                    }
            <d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . ()) (lh . (R thumb)) (rh . (two)))
                    }
            <d'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three four)) (lh . (R thumb)) (rh . (gis)))
                    }
            <ef'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three six)) (lh . (R thumb)) (rh . (gis)))
                    }
            <ef'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three four)) (lh . (R thumb)) (rh . (b gis)))
                    }
            <e'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one)) (lh . (R)) (rh . (gis)))
                    }
            <e'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three)) (lh . (R thumb)) (rh . (gis)))
                    }
            <f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three one five six four)) (lh . (R thumb cis)) (rh . ()))
                    }
            <f'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three)) (lh . (R thumb cis)) (rh . (gis)))
                    }
            <fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five six four)) (lh . (R thumb)) (rh . (gis)))
                    }
            <fs'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two)) (lh . (R thumb)) (rh . (gis)))
                    }
            <g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one five four)) (lh . (R thumb)) (rh . (gis)))
                    }
            <g'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two five four)) (lh . (R thumb)) (rh . (gis)))
                    }
            <af'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three six four)) (lh . (R thumb fis)) (rh . ()))
                    }
            <a'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three)) (lh . (R thumb)) (rh . (f)))
                    }
            <bf'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two three)) (lh . (R thumb gis cis)) (rh . (gis)))
                    }
            <b'''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (two one five four)) (lh . (R thumb)) (rh . ()))
                    }
            <c''''>1
                _ \markup {
                    \override
                        #'(graphical . #t)
                    \override
                        #'(size . 0.75)
                    \override
                        #'(thickness . 0.4)
                    \woodwind-diagram
                        #'clarinet
                        #'((cc . (one four)) (lh . (R thumb)) (rh . (f)))
                    }
        }
    >>
}