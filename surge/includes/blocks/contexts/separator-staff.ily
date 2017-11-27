\context {
    \Staff
    \name SeparatorStaff
    \type Engraver_group
    \consists Output_property_engraver
    \consists Font_size_engraver
    \consists Separating_line_group_engraver
    \consists Rest_collision_engraver
    \consists Axis_group_engraver
    \consists Staff_symbol_engraver
    \consists Pitch_squash_engraver
    \omit BarLine
    \omit SpanBar
    \omit Clef
    \hide NoteHead
    \omit InstrumentName
    \omit TimeSignature
    \override StaffSymbol.line-count = #1
    squashedPosition = #0
}
