\version "2.18.29"
\layout{
    \context {
        \Score
        \override StaffGrouper.staff-staff-spacing.padding = #10

    }
}
\paper{}
\score{
    \new StaffGroup{
        <<
            \new Staff{
                \override Staff.StaffSymbol.line-count = #1
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #2
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #3
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #4
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #5
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #6
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #7
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #10
                b'1
            }
            \new Staff{
                \override Staff.StaffSymbol.line-count = #30
                b'1
            }

        >>
    }
}