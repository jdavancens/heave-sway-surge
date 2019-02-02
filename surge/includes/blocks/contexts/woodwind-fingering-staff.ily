\context {
    \Staff
    \name WoodwindFingeringStaff
    \alias Staff
    \type Engraver_group
    \consists Output_property_engraver
    \consists Font_size_engraver
    \consists Separating_line_group_engraver
    \consists Rest_collision_engraver
    \consists Axis_group_engraver
    \consists Staff_symbol_engraver
    \accepts Voice

    \remove Instrument_name_engraver

    \hide Accidental
    \hide Beam
    \hide Clef
    \hide Dots
    \hide Flag
    \hide Rest
    \hide Stem
    \hide Tie
    \hide TimeSignature
    \hide TupletBracket
    \hide TupletNumber

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


    \override NoteHead.stem-attachment = #'(0 . 0)
    \override NoteHead.X-extent = #'(0 . 0)

    \override StaffSymbol.layer = -200
    \override StaffSymbol.line-count = 3
    \override StaffSymbol.staff-space = 2
    \override StaffSymbol.stencil = #(color-staff-lines
        (x11-color 'grey67)
        (x11-color 'grey67)
        (x11-color 'grey67)
    )
}
