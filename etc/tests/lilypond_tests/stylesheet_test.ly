\version "2.19.29"
\language "english"
#(set-global-staff-size 12)
\layout {
    indent = 0
    ragged-right = ##t
    \context {
        \name CustomVoice
        \type "Engraver_group"
        \consists "Note_heads_engraver"
        \consists "Rhythmic_column_engraver"
        \consists "Text_engraver"
        \consists "Pitch_squash_engraver"
        squashedPosition = #0
        \hide Stem
        \alias Voice
    }
    \context {
        \name CustomStaff
        \type "Engraver_group"
        \accepts "CustomVoice"
        \consists "Axis_group_engraver"
        \consists "Mark_engraver"
        \consists "Note_heads_engraver"
        \consists "Script_engraver"
        \consists "Text_engraver"
        \consists "Text_spanner_engraver"
        \consists "Time_signature_engraver"
        \alias Staff
        \override Staff.StaffSymbol.line-count = #5
        \override Stem.direction = #UP
        \omit Staff.Clef
        \omit Staff.TimeSignature
        \override NoteHead.stencil = #point-stencil
    }

    \context {
        \Score
        \accepts CustomStaff
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        proportionalNotationDuration = #(ly:make-moment 1 24)
    }
}

\score {
    \new CustomStaff = "Custom Staff"{
        \new CustomVoice = "Custom Voice"
        {
            c'1
            d'1
            e'1
            f'1
            g'1
            a'1
            b'1
            c''1
            d''1
            e''1
            f''1
            g''1
            f''1
            e''1
            d''1
            c''1
            b'1
            a'1
            g'1
            f'1
        }
    }
}
