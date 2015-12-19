\version "2.19.29"


#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 10)

\include "stencils.ily"

longSpace = 16
shortSpace = 10
color = #blue
pad = 0.5


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
    left-margin = 1.5\in
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
    right-margin = 1\in
    markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 40)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 26)
        (padding . 0)
        (stretchability . 0)
    )
    top-margin = 1\in
}

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
            \fontsize #10 {
               \line {Viscera}
            }
        }
    }
}

\layout {
    \accidentalStyle modern
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%VOICES
    \context {
        \Voice
        \remove Forbid_line_break_engraver
        \override Glissando.breakable = ##t
        \override Glissando.after-line-breaking = ##t
        \override Glissando.thickness = #4
        \override Glissando.gap = #0
        \override Glissando.bound-details =
            #'(
                (right
                    (attch-dir . -1)
                    (end-on-accidental . #t)
                    (padding . 0.6)
                )
                (left
                    (attach-dir . 1)
                    (padding . -0.6)
                )
            )
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%STAVES
    \context {
        \PianoStaff
        \omit KeySignature
        \omit TimeSignature
        \override StaffGrouper.staff-staff-spacing.padding = #3
        \override StaffGrouper.staffgroup-staff-spacing.padding = #0
        systemStartDelimiter = #'SystemStartBrace
    }
    \context {
        \Staff
        \name PianoPedalingStaff
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
        \omit TimeSignature
        \omit StaffSymbol
        \hide NoteHead
        \omit Dots
        \omit Stem
        \omit Beam
        \omit Flag
        \omit Tie
        \omit Slur
        \override NoteHead.stencil = #point-stencil
        pedalSustainStyle = #'mixed
        squashedPosition = #0
        \override VerticalAxisGroup.staff_staff_spacing.padding = #6
    }
    \context {
        \Staff
        \name StringBowingRhythmStaff
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
        \omit Glissando
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override TextScript.staff-padding = #10
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #UP
        \override VerticalAxisGroup.staff-staff-spacing.padding = #2
    }
    \context {
        \Staff
        \name StringFingeringRhythmStaff
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
        \omit Glissando
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #DOWN
    }
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
        \accepts Voice
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

        \override StaffSymbol.line-count = #30
        \override StaffSymbol.stencil = #(color-staff-lines
            black white white white white
            white white grey white white
            white white white white white
            white white white white white
            white white white white white
            white white white white black
            )
        \override VerticalAxisGroup.staff-staff-spacing.padding = #2
    }
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
        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3
        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.X-offset = 6
        \override RehearsalMark.Y-offset = -2.25
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Times New Roman"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 500
        \override RehearsalMark.self-alignment-X = #center
        \override Script.font-size = 6
        \override Script.extra-offset = #'(4 . -9)
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
        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 10)
            (minimum-distance . 10)
            (padding . 10)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
        \override VerticalAxisGroup.remove-first = ##f
    }
    \context {
        \Staff
        \name WoodwindLeftHandFingeringRhythmStaff
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
        \omit Glissando
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #UP
        \override VerticalAxisGroup.staff-staff-spacing.padding = #0
    }
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
        \hide Beam
        \hide Clef
        \hide Dots
        \hide Flag
        \hide Rest
        \hide Stem
        \hide Tie
        \omit TimeSignature
        \omit TupletBracket
        \omit TupletNumber
        \override NoteHead.stencil = \squareStencil
        \override NoteHead.X-offset = #-0.5
        \override StaffSymbol.line-count = 5
        \override VerticalAxisGroup.staff-staff-spacing.padding = #-2
    }
    \context {
        \Staff
        \name WoodwindEmbouchureRhythmStaff
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
        \omit Glissando
        \omit TimeSignature
        \omit StaffSymbol
        \override StaffSymbol.line-count = #1
        \override VerticalAxisGroup.staff-staff-spacing.padding = 2
        squashedPosition = #0
        \override Stem.direction = #UP
    }
    \context {
        \Staff
        \name WoodwindEmbouchureStaff
        \alias Staff
        \type Engraver_group
        \consists Output_property_engraver
        \consists Font_size_engraver
        \consists Separating_line_group_engraver
        \consists Rest_collision_engraver
        \consists Axis_group_engraver
        \consists Staff_symbol_engraver
        \accepts Voice
        \hide Rest
        \omit Beam
        \omit Clef
        \omit Dots
        \omit Flag
        \omit Stem
        \omit Tie
        \omit TimeSignature
        \omit TupletBracket
        \omit TupletNumber
        \override StaffSymbol.line-count = #10
        \override StaffSymbol.stencil = #(color-staff-lines
                                                black white white white white
                                                white white white white black
                                                )
        \override VerticalAxisGroup.staff-staff-spacing.padding = #5
    }
    \context {
        \Staff
        \name WoodwindRightHandFingeringRhythmStaff
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
        \omit Glissando
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #DOWN
    }
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
        \hide Beam
        \hide Clef
        \hide Dots
        \hide Flag
        \hide Rest
        \hide Stem
        \hide Tie
        \omit TimeSignature
        \omit TupletBracket
        \omit TupletNumber
        \override NoteHead.stencil = \squareStencil
        \override NoteHead.X-offset = #-0.5
        \override StaffSymbol.line-count = #4
        \override VerticalAxisGroup.staff-staff-spacing.padding = #-2
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%SUB-INSTRUMENT STAFF GROUPS
    \context {
        \StaffGroup
        \name StringSpaceStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts StringSpaceStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \remove System_start_delimiter_engraver
    }
    \context {
        \StaffGroup
        \name WoodwindFingeringStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts WoodwindLeftHandFingeringStaff
        \accepts WoodwindRightHandFingeringStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \remove System_start_delimiter_engraver
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%INSTRUMENT STAFF GROUPS
    \context {
        \StaffGroup
        \name PianoStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts PianoStaff
        \accepts PianoPedalingStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \remove System_start_delimiter_engraver
        \override StaffGrouper.staffgroup-staff-spacing.padding = #10
    }
    \context {
        \StaffGroup
        \name StringInstrumentStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts StringBowingRhythmStaff
        \accepts StringFingeringRhythmStaff
        \accepts StringSpaceStaffGroup
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \consists Instrument_name_engraver
        systemStartDelimiter = #'SystemStartBracket
        \override SystemStartBracket.padding = #0
        \override StaffGrouper.staffgroup-staff-spacing.padding = #12

    }
    \context {
        \StaffGroup
        \name WoodwindInstrumentStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts WoodwindEmbouchureRhythmStaff
        \accepts WoodwindEmbouchureStaff
        \accepts WoodwindLeftHandFingeringRhythmStaff
        \accepts WoodwindFingeringStaffGroup
        \accepts WoodwindRightHandFingeringRhythmStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \consists Instrument_name_engraver
        systemStartDelimiter = #'SystemStartBracket
        \override SystemStartBracket.padding = #0
        \override StaffGrouper.staffgroup-staff-spacing.padding = #12

    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%SUPRA-INSTRUMENT STAFF GROUPS
    \context {
        \StaffGroup
        \name EnsembleStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts StringInstrumentStaffGroup
        \accepts PianoStaffGroup
        \accepts PianoPedalingStaff
        \accepts WoodwindInstrumentStaffGroup
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \remove System_start_delimiter_engraver
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%SCORE
    \context {
        \Score
        \accepts EnsembleStaffGroup
        \accepts PianoPedalingStaff
        \accepts PianoStaff
        \accepts PianoStaffGroup
        \accepts Staff
        \accepts StringBowingRhythmStaff
        \accepts StringFingeringRhythmStaff
        \accepts StringSpaceStaff
        \accepts StringSpaceStaffGroup
        \accepts StringInstrumentStaffGroup
        \accepts TimeSignatureContext
        \accepts WoodwindLeftHandFingeringStaff
        \accepts WoodwindLeftHandFingeringRhythmStaff
        \accepts WoodwindEmbouchureRhythmStaff
        \accepts WoodwindEmbouchureStaff
        \accepts WoodwindFingeringStaffGroup
        \accepts WoodwindInstrumentStaffGroup
        \remove Bar_number_engraver
        \remove Mark_engraver
        \override Barline.hair-thickness = 0.5
        \override BarLine.space-alist = #'(
            (time-signature extra-space . 0.0)
            (custos minimum-space . 0.0)
            (clef minimum-space . 0.0)
            (key-signature extra-space . 0.0)
            (key-cancellation extra-space . 0.0)
            (first-note fixed-space . 0.0)
            (next-note semi-fixed-space . 0.0)
            (right-edge extra-space . 0.0)
        )
        \override Beam.breakable = ##t
        \override Beam.damping = #+inf.0
        \override Beam.beam-thickness = #0.55
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override Score.GraceSpacing.spacing-increment = #0
        \override Score.GraceSpacing.shortest-duration-space = #0
        \override Flag.stencil = #flat-flag
        \override InstrumentName #'padding = #2
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StaffSymbol.layer = #-400
        \override StemTremolo.beam-width = 0.5
        \override StemTremolo.flag-count = 2
        \override StemTremolo.slope = 0
        \override Stem.stemlet-length = #0.75
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##t
        \override TupletBracket.padding = 2
        \override TupletBracket.staff-padding = 0
        \override TupletNumber.font-size = 0
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        \override VerticalAxisGroup.remove-first = ##t
        autoBeaming = ##t
        defaultBarType = #"!"
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 48)
        systemStartDelimiter = #'SystemStartBar
        \omit SystemStartBar
        tupletFullLength = ##t
        \RemoveEmptyStaves
    }
}
