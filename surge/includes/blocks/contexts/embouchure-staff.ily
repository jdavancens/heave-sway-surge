\context {
    \Staff
    \name EmbouchureStaff
    \alias Staff
    \type Engraver_group
    \consists Output_property_engraver
    \consists Font_size_engraver
    \consists Separating_line_group_engraver
    \consists Rest_collision_engraver
    \consists Axis_group_engraver
    \consists Staff_symbol_engraver
    \consists System_start_delimiter_engraver
    \accepts Voice
    \remove Instrument_name_engraver

    \omit Accidental
    \omit Beam
    \hide Clef
    \omit Dots
    \omit Flag
    \omit MetronomeMark
    \hide Rest
    \omit Stem
    \omit Tie
    \hide TimeSignature
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
    \override NoteHead.stem-attachment = #'(0 . 0)
    \override NoteHead.X-extent = #'(0 . 0)

    \override InstrumentName.padding = 0
    \override StaffSymbol.line-count = #15
    \override StaffSymbol.stencil = #(color-staff-lines
        (x11-color 'grey33) white white white white
        white white (x11-color 'grey67) white white
        white white white white (x11-color 'grey33)
    )

    systemStartDelimiter = #'SystemStartBar
    \override SystemStartBar.padding = 0
    \override SystemStartBar.X-offset = 0
}
