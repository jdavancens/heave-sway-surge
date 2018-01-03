\context {
    \StaffGroup
    \name GuitarStaffGroup
    \alias StaffGroup
    \type Engraver_group

    \accepts RhythmStaff
    \accepts StaffSubgroup

    \consists Output_property_engraver
    \consists Vertical_align_engraver
    \consists Instrument_name_engraver

    \omit SpanBar

    \remove System_start_delimiter_engraver

    \override InstrumentName.padding = 8

    \override StaffGrouper #'staff-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 0)
           (padding . 0)
           (stretchability . 0))
    \override StaffGrouper #'staffgroup-staff-spacing =
        #'((basic-distance . 0)
           (minimum-distance . 10)
           (padding . 0)
           (stretchability . 0))
}
