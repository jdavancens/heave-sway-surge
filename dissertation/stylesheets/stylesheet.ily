\version "2.19.29"
\include "stencils.ily"
#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 9)
longSpace = #48
medSpace = #6
shortSpace = #2
color = #blue
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%PAPER BLOCK
\paper {
    evenFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    evenHeaderMarkup = \markup \fill-line { " " }

    oddFooterMarkup = \markup \fill-line {
        " "
        \concat {
            \bold \fontsize #3
            \on-the-fly #print-page-number-check-first
            \fromproperty #'page:page-number-string
        }
        " "
    }
    oddHeaderMarkup = \markup \fill-line { " " }
    print-first-page-number = ##f
    print-page-number = ##t
    ragged-bottom = ##t
    ragged-last-bottom = ##t
    ragged-right = ##f
    indent = 0.5\in
    left-margin = 1\in
    right-margin = 0.5\in
    top-margin = 0.5\in
    system-separator-markup = \slashSeparator
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . longSpace)
        (minimum-distance . longSpace)
        (padding . longSpace)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . longSpace)
        (minimum-distance . longSpace)
        (padding . longSpace)
        (stretchability . 0)
    )

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%HEADER INFO: TITLE, COMPOSER
\header {
    composer = \markup {
        %\override #'(font-name . "Times")
        \fontsize #3 "Joseph Davancens"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            %\override #'(font-name . "Times")
            \fontsize #5 {
               \line {Viscera}
            }
        }
    }
}
\layout {
    \accidentalStyle modern
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%VOICES
    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
        \omit InstrumentName
        \override Glissando.breakable = ##t
        \override Glissando.after-line-breaking = ##t
        \override Glissando.thickness = #7
        \override Glissando.layer = #-50
        \override Glissando.gap = #0
        \override Glissando.bound-details =
            #'(
                (right
                    (attch-dir . -0.5)
                    (end-on-accidental . #t)
                    (padding . -1)
                )
                (left
                    (attach-dir . 1)
                    (padding . 0.5)
                )
            )
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%STAVES
    % EMBOUCHURE STAFF
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
        \accepts Voice
        \omit Accidental
        \hide Rest
        \omit Beam
        \omit Clef
        \omit Dots
        \omit Flag
        \omit MetronomeMark
        \omit Stem
        \omit Tie
        \omit TimeSignature
        \omit TupletBracket
        \omit TupletNumber

        \override InstrumentName.padding = #1
        \override StaffSymbol.line-count = #10
        \override StaffSymbol.stencil = #(color-staff-lines
            black white white white white
            white white white white black
            )
    }
    % FRETTING STAFF
    \context {
        \Staff
        \name FrettingStaff
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

        \override InstrumentName.padding = #1
        \override NoteHead.stem-attachment = #'(0.75 . 0)
        \override StaffSymbol.line-count = 6
        \override StaffSymbol.staff-space = 2
        \override StaffSymbol.layer = #-100
    }
    % PICKING STAFF
    \context {
        \Staff
        \name PickingStaff
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
        \override InstrumentName.padding = #1
        \override StaffSymbol.line-count = #10
        \override StaffSymbol.stencil = #(color-staff-lines
            black white white white white
            white white white white black
            )
    }
    % RHYTHM STAFF
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
    }
    % STRING SPACE STAFF
    \context {
        \Staff
        \name StringSpaceStaff
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
        \override InstrumentName.padding = #1
        \override StaffSymbol.line-count = #30
        \override StaffSymbol.stencil = #(color-staff-lines
            black white white white white
            white white grey white white
            white white white white white
            white white white white white
            white white white white white
            white white white white black
            )
    }
    % TIME SIGNATURE STAFF
    \context {
        \name TimeSignatureContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver
        \consists Time_signature_engraver
        \override BarNumber.Y-extent = ##f
        \override BarNumber.extra-offset = #'(-6 . -4)
        \override BarNumber.font-size = 1
        \override BarNumber.padding = 4
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 0)
        \override MetronomeMark.font-size = 3
        \override MetronomeMark.padding = 6
        \override MetronomeMark.outside-staff-priority = 1
        \override MetronomeMark.Y-offset = 8
        \override RehearsalMark.X-offset = 0
        \override RehearsalMark.Y-offset = 18
        \override RehearsalMark.padding = 6
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-size = 12
        \override RehearsalMark.outside-staff-priority = 500
        \override RehearsalMark.self-alignment-X = #center
        \override Script.font-size = 10
        \override Script.extra-offset = #'(4 . 12)
        \override TextScript.font-size = 6
        \override TextScript.outside-staff-priority = 600
        \override TextScript.padding = 8
        \override TextSpanner.bound-details.right.attach-dir = #LEFT
        \override TextSpanner.font-size = 6
        \override TextSpanner.Y-extent = #'(-6 . 6)
        \override TimeSignature.X-extent = #'(-0 . 0)
        \override TimeSignature.break-align-symbol = #'left-edge
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = 3
        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
        \override TimeSignature.style = #'numbered
        \override VerticalAxisGroup.staff-staff-spacing.minimum-distance = #16
    }
    % TROMBONE SLIDE POSITION STAFF
    \context {
        \Staff
        \name TromboneSlidePositionStaff
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

        \override InstrumentName.padding = #1
        \override StaffSymbol.line-count = #10
        \override StaffSymbol.stencil = #(color-staff-lines
            black white white white white
            white white white white black
            )
    }
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

        \override InstrumentName.padding = #1
        \override NoteHead.stem-attachment = #'(0.75 . 0)
        \override StaffSymbol.line-count = 5
        \override StaffSymbol.staff-space = 2
        \override StaffSymbol.layer = #-100
    }
    % WOODWIND RIGHT HAND FINGERING STAFF
    \context {
        \Staff
        \name WoodwindRightHandFingeringStaff
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
        \override InstrumentName.padding = #1
        \override NoteHead.stem-attachment = #'(-0.75 . 0)
        \override StaffSymbol.line-count = #4
        \override StaffSymbol.staff-space = 2
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%INSTRUMENT STAFF GROUPS
    % BOWED STRING INSTRUMENT STAFF GROUP
    \context {
        \StaffGroup
        \name BowedStringInstrumentStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts RhythmStaff
        \accepts StringSpaceStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \remove Instrument_name_engraver
        \remove System_start_delimiter_engraver
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #2
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #16
        \override StaffGrouper.staffgroup-staff-spacing.stretchability = #100
    }
    % GUITAR STAFF GROUP
    \context {
        \StaffGroup
        \name GuitarStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts RhythmStaff
        \accepts PickingStaff
        \accepts FrettingStaff
        \consists Output_property_engraver
        %{\consists Span_bar_engraver
        \consists Span_bar_stub_engraver%}
        \consists Vertical_align_engraver
        \consists Instrument_name_engraver
        systemStartDelimiter = #'SystemStartBracket
        \override InstrumentName.padding = #12
        \override SystemStartBracket.padding = #1
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #2
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #16
        \override StaffGrouper.staffgroup-staff-spacing.stretchability = #100
    }
    % TROMBONE STAFF GROUP
    \context {
        \StaffGroup
        \name TromboneStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts RhythmStaff
        \accepts EmbouchureStaff
        \accepts TromboneSlidePositionStaff
        \consists Output_property_engraver
        %{\consists Span_bar_engraver
        \consists Span_bar_stub_engraver%}
        \consists Vertical_align_engraver
        \consists Instrument_name_engraver
        systemStartDelimiter = #'SystemStartBracket
        \override InstrumentName.padding = #12
        \override SystemStartBracket.padding = #1
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #8
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #16
        \override StaffGrouper.staffgroup-staff-spacing.stretchability = #100
    }
    % WOODWIND INSTRUMENT STAFF GROUP
    \context {
        \StaffGroup
        \name WoodwindInstrumentStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts RhythmStaff
        \accepts EmbouchureStaff
        \accepts WoodwindLeftHandFingeringStaff
        \accepts WoodwindRightHandFingeringStaff
        \consists Output_property_engraver
        %{\consists Span_bar_engraver
        \consists Span_bar_stub_engraver%}
        \consists Vertical_align_engraver
        \consists Instrument_name_engraver
        systemStartDelimiter = #'SystemStartBracket
        \override InstrumentName.padding = #12
        \override SystemStartBracket.padding = #1
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #4
        \override StaffGrouper.staffgroup-staff-spacing.minimum-distance = #16
        \override StaffGrouper.staffgroup-staff-spacing.stretchability = #100
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%SCORE
    % SCORE
    \context {
        \Score
        \accepts BowedStringInstrumentStaffGroup
        \accepts GuitarStaffGroup
        \accepts TromboneStaffGroup
        \accepts WoodwindInstrumentStaffGroup

        \accepts TimeSignatureContext

        \consists Span_bar_engraver
        \consists Span_bar_stub_engraver
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \remove Script_engraver
        \remove System_start_delimiter_engraver
        \remove Text_engraver
        \remove Time_signature_engraver
        %{\override BarLine.layer = #99
        \override BarLine.hair-thickness = #1
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0)
            (clef minimum-space . 0.0)
            (key-signature extra-space . 0.0)
            (key-cancellation extra-space . 0.0)
            (first-note fixed-space . 0.0)
            (next-note semi-fixed-space . 0.0)
            (right-edge extra-space . 0.0)
        )%}
        \override Beam.breakable = ##t
        \override Beam.damping = #+inf.0
        \override Beam.beam-thickness = #0.75
        \override Beam.length-fraction = #1.25
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override GraceSpacing.spacing-increment = #0
        \override GraceSpacing.shortest-duration-space = #0
        \override Flag.stencil = #flat-flag
        \override InstrumentName #'padding = #2
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        %{\override SpanBar.layer = #100
        \override SpanBar.hair-thickness = #0.8
        \override SpanBar.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0)
            (clef minimum-space . 0.0)
            (key-signature extra-space . 0.0)
            (key-cancellation extra-space . 0.0)
            (first-note fixed-space . 0.0)
            (next-note semi-fixed-space . 0.0)
            (right-edge extra-space . 0.0)
        )%}
        \override StaffSymbol.layer = #-400
        \override StemTremolo.beam-width = 0.5
        \override StemTremolo.flag-count = 2
        \override StemTremolo.slope = 0
        \override Stem.stemlet-length = #0.75
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##t
        \override TupletBracket.padding = 2
        \override TupletBracket.staff-padding = 0
        \override TupletNumber.font-size = 0
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##t
        %{defaultBarType = #"|"%}
        proportionalNotationDuration = #(ly:make-moment 1 32)
        tupletFullLength = ##t

    }
}
