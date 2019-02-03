\context {
    \Staff
    \name StringSpaceStaff
    \alias Staff
    \type Engraver_group
    \accepts Voice
    \consists System_start_delimiter_engraver
    \remove Instrument_name_engraver

    \omit Accidental
    \omit Beam
    \override Clef.stencil = ##f
    \omit Dots
    \omit Flag
    \omit MetronomeMark
    \omit Rest
    \omit Stem
    \omit Tie
    \override TimeSignature.stencil = ##f
    \omit TupletBracket
    \omit TupletNumber

    \override Glissando.after-line-breaking = ##t
    \override Glissando.thickness = #3
    \override Glissando.layer = #-50
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
                (padding . 0)
                (start-at-dot . #f)
            )
        )
    \override InstrumentName.padding = #1

    \override NoteHead.stem-attachment = #'(0 . 0)
    \override NoteHead.X-extent = #'(0 . 0)

    \override StaffSymbol.line-count = #31
    \override StaffSymbol.stencil = #(color-staff-lines
        (x11-color 'grey33)
        white
        white
        white
        white
        white
        white
        (x11-color 'grey50)
        white
        white
        white
        white
        white
        white
        white
        (x11-color 'grey67)
        white
        white
        white
        white
        white
        white
        white
        white
        white
        white
        white
        white
        white
        white
        (x11-color 'grey33)
    )

    systemStartDelimiter = #'SystemStartBar
    \override SystemStartBar.padding = 0
    \override SystemStartBar.X-offset = -2
}
