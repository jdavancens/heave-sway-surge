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

    \omit SpanBar

    \remove System_start_delimiter_engraver

    \override InstrumentName.padding = #2
}
