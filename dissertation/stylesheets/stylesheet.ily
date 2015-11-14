\version "2.19.29"

#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 16)

\include "default-instrument-names.ily"
\include "scheme.ily"
\include "stencils.ily"

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
    left-margin = 20\mm
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
    right-margin = 5\mm
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
    top-margin = 15\mm
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
               \line {Pathfinder}
            }
        }
    }
}

\layout {
    \accidentalStyle forget
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##f
    \context {
        %context for the time signature/tempo staff
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
        \override StaffGrouper.staff-staff-spacing.basic-distance = #24
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
            (basic-distance . 0)
            (minimum-distance . 14 )
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
        \override VerticalAxisGroup.remove-first = ##f
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
        \override Glissando.breakable = ##t
        \override Glissando.after-line-breaking = ##t
        \override Glissando.thickness = #5
        \override Glissando.gap = #0
        \override Glissando.bound-details =
            #'(
                (right
                    (attch-dir . -1)
                    (end-on-accidental . #t)
                    (padding . 0)
                )
                (left
                    (attach-dir . 1)
                    (padding . 0)
                )
            )
    }
    \context {
        \Staff
        \RemoveEmptyStaves
    }
    \context {
        \StaffGroup
        systemStartDelimiter = #'SystemStartBar
        \override SystemStartBar.transparent = ##t
    }
    \context {
        \Voice
        \name PitchIndicatorVoice
        \type Engraver_group
    }
    \context {
        \name PitchIndicatorStaff
        \type Engraver_group
        \accepts PitchIndicatorVoice
    }
    \context {
        \Voice
        \name SungMusicVoice
        \type Engraver_group
    }
    \context {
        \name SungMusicStaff
        \type Engraver_group
        \accepts SungMusicVoice
        \alias Staff
    }
    \context {
        \Voice
        \name WoodwindPressureVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \name WoodwindPressureStaff
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Note_heads_engraver
        \consists Staff_symbol_engraver
        \accepts WoodwindPressureVoice
        \alias Staff
        \omit Beam
        \omit Flag
        \omit Clef
        \omit Dots
        \omit Stem
        \omit TimeSignature
        \omit TupletBracket
        \omit TupletNumber
        \override NoteHead.stencil = #point-stencil
        \override StaffSymbol.line-count = #5
        \override StaffSymbol.stencil = #(color-staff-lines #f white white white #f)

    }
    \context {
        \Staff
        \name WoodwindPressureRhythmStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindPressureVoice
        \consists Pitch_squash_engraver
        squashedPosition = #0
        \remove Glissando_engraver
        \hide StaffSymbol
        \omit Clef
        \omit Glissando
        \omit TimeSignature
        %\override NoteHead.stencil = #point-stencil
        %\override NoteHead.transparent = ##t
        \override Staff.StaffSymbol.line-count = #1
        \override Stem.direction = #UP
        }
    \context {
        \Voice
        \name WoodwindLeftHandFingeringVoice
        \type Engraver_group
        \alias Voice
        }
    \context {
        \Voice
        \name WoodwindRightHandFingeringVoice
        \type Engraver_group
        \alias Voice
        }
    \context {
        \Voice
        \name WoodwindLeftHandFingeringLifelineVoice
        \type Engraver_group
        \alias Voice
        \override Beam.transparent = ##t
        \override Dots.transparent = ##t
        \override Glissando.gap = #0
        \override Glissando.thickness = #3
        \override Glissando.bound-details.left.padding = #0.25
        \override Glissando.bound-details.right.padding = #-0.9
        \override Glissando.breakable = ##t
        \override Glissando.after-line-breaking = ##t
        \override Rest.transparent = ##t
    }
    \context {
        \Voice
        \name WoodwindRightHandFingeringLifelineVoice
        \type Engraver_group
        \alias Voice
        \override Beam.transparent = ##t
        \override Dots.transparent = ##t
        \override Glissando.gap = #0
        \override Glissando.thickness = #3
        \override Glissando.bound-details.left.padding = #0.25
        \override Glissando.bound-details.right.padding = #-0.9
        \override Glissando.breakable = ##t
        \override Glissando.after-line-breaking = ##t
        \override Rest.transparent = ##t
    }
    \context {
        \Staff
        \name WoodwindLeftHandFingeringRhythmStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindLeftHandFingeringVoice
        \consists Pitch_squash_engraver
        squashedPosition = #0
        \hide StaffSymbol
        \omit Clef
        \omit TimeSignature
        \override StaffSymbol.line-count = #1
        \override Stem.direction = #UP

    }
    \context {
        \Staff
        \name WoodwindRightHandFingeringRhythmStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindRightHandFingeringVoice
        \consists Pitch_squash_engraver
        squashedPosition = #0
        \hide StaffSymbol
        \omit Clef
        \omit TimeSignature
        \override StaffSymbol.line-count = #1
        \override Stem.direction = #DOWN
    }
    \context {
        \Staff
        \name WoodwindLeftHandFingeringStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindLeftHandFingeringVoice
        \accepts WoodwindLeftHandFingeringLifelineVoice
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override StaffSymbol.line-count = #5
        \override StaffSymbol.staff-space = #1
        \override Stem.stencil = ##f
        \omit Dots
        \omit Clef
        \omit TimeSignature
        \override NoteHead.stem-attachment = #'(0 . 0)
    }
    \context {
        \Staff
        \name WoodwindRightHandFingeringStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindRightHandFingeringVoice
        \accepts WoodwindRightHandFingeringLifelineVoice
        \override Beam.stencil = ##f
        \override Flag.stencil = ##f
        \override StaffSymbol.line-count = #4
        \override StaffSymbol.staff-space = #1
        \override Stem.stencil = ##f
        \omit Staff.Dots
        \omit Staff.Clef
        \omit Staff.TimeSignature
        \override NoteHead.stem-attachment = #'(0 . 0)
    }

    \context {
        \StaffGroup
        \name WoodwindFingeringStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts PitchIndicatorStaff
        \accepts WoodwindLeftHandFingeringStaff
        \accepts WoodwindRightHandFingeringStaff
    }

    \context {
        \StaffGroup
        \name WoodwindInstrumentStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts PitchIndicatorStaff
        \accepts SungMusicStaff
        \accepts WoodwindPressureRhythmStaff
        \accepts WoodwindPressureStaff
        \accepts WoodwindLeftHandFingeringRhythmStaff
        \accepts WoodwindFingeringStaffGroup
        \accepts WoodwindRightHandFingeringRhythmStaff
    }
    \context {
        \StaffGroup
        \name WoodwindSectionStaffGroup
        \type Engraver_group
        \accepts WoodwindInstrumentStaffGroup
        \alias StaffGroup
    }
    \context {
        \Voice
        \name PianoVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name PianoStaff
        \type Engraver_group
        \accepts PianoVoice
        \alias Staff
    }
    \context {
        \StaffGroup
        \name PianoStaffGroup
        \type Engraver_group
        \accepts PianoStaff
        \alias StaffGroup
    }
    \context {
        \Voice
        \name StringSpaceVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Voice
        \name StringSpaceSpannerVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name StringSpaceStaff
        \type Engraver_group
        \accepts StringSpaceVoice
        \accepts StringSpaceSpannerVoice
        \alias Staff
    }
    \context {
        \Staff
        \name StringBowRhythmStaff
        \type Engraver_group
        \alias Staff
        \accepts StringSpaceVoice
    }
    \context {
        \Staff
        \name StringFingerRhythmStaff
        \type Engraver_group
        \alias Staff
        \accepts StringSpaceVoice
    }
    \context {
        \StaffGroup
        \name StringSpaceStaffGroup
        \type Engraver_group
        \accepts StringSpaceStaff
        \alias StaffGroup
    }
    \context {
        \StaffGroup
        \name StringInstrumentStaffGroup
        \type Engraver_group
        \accepts StringBowRhythmStaff
        \accepts StringSpaceStaffGroup
        \accepts StringFingerRhythmStaff
        \accepts PitchIndicatorStaff
        \alias StaffGroup
    }
    \context {
        \StaffGroup
        \name StringSectionStaffGroup
        \type Engraver_group
        \accepts StringInstrumentStaffGroup
        \alias StaffGroup
    }
    \context {
        \name InstrumentsStaffGroup
        \type Engraver_group
        \accepts WoodwindSectionStaffGroup
        \accepts PianoStaffGroup
        \accepts StringSectionStaffGroup
    }
    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts InstrumentsStaffGroup
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
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override Flag.stencil = #flat-flag
        \override InstrumentName #'padding = #2
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override Staff.stencil.layer = #4
        \override StemTremolo.beam-width = 0.5
        \override StemTremolo.flag-count = 2
        \override StemTremolo.slope = 0
        \override Stem.stemlet-length = #0.75
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 1
        \override TupletBracket.staff-padding = 3
        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        \override VerticalAxisGroup.remove-first = ##t
        autoBeaming = ##f
        barNumberFormatter = #format-oval-barnumbers
        defaultBarType = #":"
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        systemStartDelimiter = #'SystemStartBar
        tupletFullLength = ##t
        \RemoveEmptyStaves
    }
}
