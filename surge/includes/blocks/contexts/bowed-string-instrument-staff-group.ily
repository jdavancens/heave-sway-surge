\context {
    \StaffGroup
    \name BowedStringInstrumentStaffGroup
    \alias StaffGroup
    \type Engraver_group

    \accepts RhythmStaff
    \accepts StringSpaceStaff

    \consists Output_property_engraver
    \consists Vertical_align_engraver
    \consists Instrument_name_engraver

    \remove Span_bar_stub_engraver
    \remove Span_bar_engraver
    \remove System_start_delimiter_engraver

    \override InstrumentName.padding = #4
    \override InstrumentName.font-size = #2
}
