\context {
    \Staff
    \name FrettingStaff
    \alias Staff
    \type Engraver_group
    \accepts Voice

    \remove Instrument_name_engraver
    \remove Ledger_line_engraver

    \omit Accidental
    \omit Beam
    \override Clef.stencil = ##f
    \omit Dots
    \omit Flag
    \omit Rest
    \omit Stem
    \omit Tie
    \override TimeSignature.stencil = ##f
    \omit TupletBracket
    \omit TupletNumber

    \override Glissando.after-line-breaking = ##t
    \override Glissando.thickness = #4
    \override Glissando.layer = #-100
    \override Glissando.gap = #0
    \override Glissando.bound-details =
        #'(
            (right
                (attch-dir . -1)
                (end-on-accidental . #t)
                (padding . 0)
            )
            (left
                (attach-dir . 1)
                (padding . 0.5)
            )
        )

    \override InstrumentName.padding = 2

    \override NoteHead.stem-attachment = #'(0.75 . 0)
    \override StaffSymbol.color = #(x11-color 'grey67)
    \override StaffSymbol.line-count = 6
    \override StaffSymbol.staff-space = 2
    \override StaffSymbol.layer = #-1000
}
