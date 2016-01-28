\version "2.19.29"
\include "stencils.ily"
#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 10)
longSpace = 16
shortSpace = 10
color = #blue
pad = 0.5
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
    %{markup-system-spacing = #'(
        (basic-distance . 0)
        (minimum-distance . 0)
        (padding . 0)
        (stretchability . 0)
    )
    system-system-spacing = #'(
        (basic-distance . 14)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0)
    )
    top-system-spacing = #'(
        (basic-distance . 14)
        (minimum-distance . 14)
        (padding . 0)
        (stretchability . 0)
    )%}

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
        \override Glissando.thickness = #4
        \override Glissando.gap = #0
        \override Glissando.bound-details =
            #'(
                (right
                    (attch-dir . -1)
                    (end-on-accidental . #t)
                    (padding . 0.5)
                )
                (left
                    (attach-dir . 1)
                    (padding . -0.6)
                )
            )
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%STAVES
    % PIANO PEDALING STAFF
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
        \omit InstrumentName
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
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 8)
            (padding . 0)
            (stretchability . 0)
        )
    }
    % STAFF
    \context {
        \Staff
        \remove Metronome_mark_engraver
        \remove Bar_number_engraver
        \omit KeySignature
        \omit TimeSignature
        \override InstrumentName.self-alignment-X = #LEFT
        \override InstrumentName.X-offset = #-6
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 12)
            (minimum-distance . 12)
            (padding . 0)
            (stretchability . 0)
        )
    }
    % STRING BOWING RHYTHM STAFF
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
        \omit InstrumentName
        \omit Glissando
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override TextScript.staff-padding = #10
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #UP
        %{\override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 0)
            (stretchability . 0)
        )%}
    }
    % STRING FINGERING RHYTHM STAFF
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
        \omit InstrumentName
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #DOWN
        %{\override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 0)
            (stretchability . 0)
        )%}
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
        \hide Accidental
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
        \override InstrumentName.self-alignment-X = #LEFT
        \override InstrumentName.X-offset = #-6
        \override StaffSymbol.line-count = #30
        \override StaffSymbol.stencil = #(color-staff-lines
            black white white white white
            white white grey white white
            white white white white white
            white white white white white
            white white white white white
            white white white white black
            )
        %{\override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 0)
            (stretchability . 0)
        )%}
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
        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 2)
        \override MetronomeMark.font-size = 3
        \override MetronomeMark.outside-staff-priority = 0
        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-extent = #'(0 . 0)
        \override RehearsalMark.X-offset = 6
        \override RehearsalMark.Y-offset = 12
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        %{\override RehearsalMark.font-name = "Times New Roman"%}
        \override RehearsalMark.font-size = 10
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
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 10)
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
    }
    % WOODIWIND EMBOUCHURE RHYTHM STAFF
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
        \omit BarLine
        \omit Clef
        \omit Glissando
        \omit InstrumentName
        \omit TimeSignature
        \omit StaffSymbol
        \override StaffSymbol.line-count = #1
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 1)
            (stretchability . 0)
        )
        squashedPosition = #0
        \override Stem.direction = #UP
    }
    % WOODWIND EMBOUCHURE STAFF
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
        \override InstrumentName.self-alignment-X = #LEFT
        \override InstrumentName.X-offset = #-6
        \override StaffSymbol.line-count = #10
        \override StaffSymbol.stencil = #(color-staff-lines
                                                black white white white white
                                                white white white white black
                                                )
        %{\override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 12)
            (minimum-distance . 12)
            (padding . 0)
            (stretchability . 0)
        )%}
    }
    % WOODWIND LEFT HAND FINGERING RHYTHM STAFF
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
        \omit BarLine
        \omit Clef
        \omit Glissando
        \omit InstrumentName
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #UP
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 0)
            (stretchability . 0)
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
        \override InstrumentName.self-alignment-X = #LEFT
        \override InstrumentName.X-offset = #-6
        \override NoteHead.stencil = \squareStencil
        \override NoteHead.X-offset = #-0.5
        \override StaffSymbol.line-count = 5
        \override StaffSymbol.staff-space = 1.5
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . -1)
            (stretchability . 0)
        )
    }
    % WOODWIND RIGHT HAND FINGERING RHYTHM STAFF
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
        \omit BarLine
        \omit Clef
        \omit Glissando
        \omit InstrumentName
        \omit TimeSignature
        \omit StaffSymbol
        \override NoteHead.stencil = #point-stencil
        \override StaffSymbol.line-count = #1
        squashedPosition = #0
        \override Stem.direction = #DOWN
        %{\override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . 0)
            (stretchability . 0)
        )%}
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
        \override InstrumentName.self-alignment-X = #LEFT
        \override InstrumentName.X-offset = #-6
        \override NoteHead.stencil = \squareStencil
        \override NoteHead.X-offset = #-0.5
        \override StaffSymbol.line-count = #4
        \override StaffSymbol.staff-space = 1.5
        \override VerticalAxisGroup.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . -4)
            (stretchability . 0)
        )
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%INSTRUMENT STAFF SUB-GROUPS
    % PIANO STAFF
    \context {
        \PianoStaff
        \omit KeySignature
        \omit TimeSignature
        %\omit InstrumentName
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . -8)
            (stretchability . 0)
        )
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . -8)
            (stretchability . 0)
        )
    }
    % STRING SPACE STAFF GROUP
    \context {
        \StaffGroup
        \name StringSpaceStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts StringSpaceStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \remove System_start_delimiter_engraver
        \omit InstrumentName
        %{\override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 48)
            (minimum-distance . 48)
            (padding . 48)
            (stretchability . 0))%}
    }
    % WOODWIND FINGERING STAFF GROUP
    \context {
        \StaffGroup
        \name WoodwindFingeringStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts WoodwindLeftHandFingeringStaff
        \accepts WoodwindRightHandFingeringStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        systemStartDelimiter = #'SystemStartBar
        \override SystemStartBar.padding = #-7.5
        \override SystemStartBar.thickness = #2
        %{\remove System_start_delimiter_engraver%}
        %{\override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 0)
            (padding . -8)
            (stretchability . 0))%}
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%INSTRUMENT STAFF GROUPS
    % PIANO STAFF GROUP
    % PIANO STAFF GROUP
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
        \omit InstrumentName
        %\override BarLine.allow-span-bar = ##f
        %{\override InstrumentName.direction = #RIGHT
        \override InstrumentName.padding = #2%}
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 12)
            (padding . 0)
            (stretchability . 0))
    }
    % STRING INSTRUMENT STAFF GROUP
    \context {
        \StaffGroup
        \name StringInstrumentStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts StringBowingRhythmStaff
        \accepts StringSpaceStaffGroup
        \accepts StringFingeringRhythmStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \consists Instrument_name_engraver
        \remove System_start_delimiter_engraver
        \override InstrumentName.direction = #LEFT
        \override InstrumentName.self-alignment-X = #1
        \override InstrumentName.padding = #-4
        %systemStartDelimiter = ##f
        %\override BarLine.allow-span-bar = ##f
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 60)
            (minimum-distance . 60)
            (padding . 60)
            (stretchability . 0))

    }
    % WOODWIND INSTRUMENT STAFF GROUP
    \context {
        \StaffGroup
        \name WoodwindInstrumentStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts WoodwindEmbouchureRhythmStaff
        \accepts WoodwindEmbouchureStaff
        \accepts Staff
        \accepts WoodwindLeftHandFingeringRhythmStaff
        \accepts WoodwindFingeringStaffGroup
        \accepts WoodwindRightHandFingeringRhythmStaff
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \consists Instrument_name_engraver
        %{\omit BarLine%}
        systemStartDelimiter = #'SystemStartBracket
        \override BarLine.allow-span-bar = ##f
        \override InstrumentName.self-alignment-X = #LEFT
        \override InstrumentName.padding = #1
        \override SystemStartBracket.padding = #7
        \override StaffGrouper.staffgroup-staff-spacing = #'(
            (basic-distance . 12)
            (minimum-distance . 12)
            (padding . 12)
            (stretchability . 0))

    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%INSTRUMENT GROUP STAFF GROUPS
    % ENSEMBLE STAFF GROUP
    \context {
        \StaffGroup
        \name EnsembleStaffGroup
        \alias StaffGroup
        \type Engraver_group
        \accepts StringInstrumentStaffGroup
        \accepts PianoStaffGroup
        \accepts WoodwindInstrumentStaffGroup
        \consists Output_property_engraver
        \consists Vertical_align_engraver
        \remove System_start_delimiter_engraver
        %{\override BarLine.allow-span_bar = ##f%}
    }
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%SCORE
    % SCORE
    \context {
        \Score
        \accepts EnsembleStaffGroup
        \accepts TimeSignatureContext
        \remove Bar_number_engraver
        \remove Time_signature_engraver
        \remove Metronome_mark_engraver
        \remove Mark_engraver
        \remove System_start_delimiter_engraver
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
        \override TextScript.padding = 2
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##t
        \override TupletBracket.padding = 2
        \override TupletBracket.staff-padding = 0
        \override TupletNumber.font-size = 0
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        %{\override VerticalAxisGroup.remove-first = ##t%}
        autoBeaming = ##f
        defaultBarType = #"|"
        %{barNumberFormatter = #format-oval-barnumbers
        markFormatter = #format-mark-box-alphabet%}
        proportionalNotationDuration = #(ly:make-moment 1 32)
        %{systemStartDelimiter = #'SystemStartBar
        \omit SystemStartBar%}
        tupletFullLength = ##t
    }
}
