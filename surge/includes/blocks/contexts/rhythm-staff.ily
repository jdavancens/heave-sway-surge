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
    \hide BarLine
    \hide Clef
    \hide NoteHead
    \hide SpanBar
    \hide InstrumentName
    \hide TimeSignature
    \override StaffSymbol.line-count = #1
    \override StaffSymbol.transparent = ##t
    squashedPosition = #0
}
