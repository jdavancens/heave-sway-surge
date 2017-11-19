\context {
    \Staff
    \name RhythmStaff
    \alias Staff
    \type Engraver_group
    \consists Output_property_engraver
    \consists Font_size_engraver
    \consists Separating_line_group_engraver
    \consists Rest_collision_engraver
    \consists Axis_group_engraver
    \consists Staff_symbol_engraver
    \consists Pitch_squash_engraver
    \accepts Voice
    \omit Clef
    \hide NoteHead
    \omit InstrumentName
    \omit TimeSignature
    \override StaffSymbol.line-count = #1
    \override StaffSymbol.transparent = ##t
    squashedPosition = #0
    \override VerticalAxisGroup.default-staff-staff-spacing = #'(
        (basic-distance . 1)
        (minimum-distance . 1)
        (padding . 0)
        (stretchability . 0)
    )
    %{\override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)%}
}
