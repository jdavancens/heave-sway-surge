% WOODWIND LEFT HAND FINGERING STAFF
\context {
    \Staff
    \name WoodwindLeftHandFingeringStaff
    \alias Staff
    \type Engraver_group
    \consists Output_property_engraver
    \consists Font_size_engraver
    \consists Separating_line_group_engraver
    \consists Rest_collision_engraver
    \consists Axis_group_engraver
    \consists Staff_symbol_engraver
    \accepts Voice
    \omit Accidental
    \omit Beam
    \omit Clef
    \omit Dots
    \omit Flag
    \hide Rest
    \omit Stem
    \omit Tie
    \omit TimeSignature
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

    \override InstrumentName.padding = #1
    \override NoteHead.stem-attachment = #'(0 . 0)
    \override StaffSymbol.line-count = 5
    \override StaffSymbol.staff-space = 3
    \override StaffSymbol.layer = #-200
    \override StaffSymbol.stencil = #(color-staff-lines
        white
        (x11-color 'grey67)
        (x11-color 'grey67)
        (x11-color 'grey67)
        white
        )

    \override VerticalAxisGroup #'staff-staff-spacing =
        #'((basic-distance . 20)
           (minimum-distance . 18)
           (padding . -10)
           (stretchability . 0))
     %{\override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)%}
}
