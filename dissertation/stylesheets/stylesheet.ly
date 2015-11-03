\version "2.19.29"

#(set-default-paper-size "11x17" 'portrait)
#(set-global-staff-size 10)

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
        \override #'(font-name . "Times")
        \fontsize #3 "Joseph Davancens"
        \hspace #20
    }
    tagline = \markup { "" }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Helvetica")
            \fontsize #14 {
               \line {Pathfinder}
            }
        }
    }
}

\layout {
    \accidentalStyle forget
    indent = 5
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
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
        \override VerticalAxisGroup.defaul-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance 14)
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-20 . 20)
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
        \remove Glissando_engraver
        \remove Trill_spanner_engraver
        \override NoteHead.transparent = ##t
    }
    \context {
        \Staff
        \remove Time_signature_engraver
    }
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Voice
        \name SungMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name SungMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts SungMusicVoice
    }
    \context {
        \Voice
        \name WoodwindPressureMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name WoodwindPressureMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindPressureMusicVoice
    }
    \context {
        \Voice
        \name WoodwindFingeringMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Voice
        \name WoodwindFingeringLifelineMusicVoice
        \type Engraver_group
        \alias Voice
    }
    \context {
        \Staff
        \name WoodwindFingeringMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts WoodwindFingeringMusicVoice
        \accepts WoodwindFingeringLifelineMusicVoice
    }
    \context {
        \name WoodwindFingeringStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts WoodwindFingeringMusicStaff
    }
    \context {
        \StaffGroup
        \name WoodwindInstrumentStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts RhythmicStaff
        \accepts SungMusicStaff
        \accepts WoodwindPressureMusicStaff
        \accepts WoodwindFingeringStaffGroup
    }
    \context {
        \StaffGroup
        \name WoodwindSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts WoodwindInstrumentStaffGroup
    }
    \context {
        \PianoStaff
    }
    \context {
        \Voice
        \name StringSpaceMusicVoice
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
        \name StringSpaceMusicStaff
        \type Engraver_group
        \alias Staff
        \accepts StringSpaceMusicVoice
        \accepts StringSpaceGlissandoVoice
    }
    \context {
        \StaffGroup
        \name StringSpaceStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts StringSpaceMusicStaff
    }
    \context {
        \StaffGroup
        \name StringInstrumentStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts RhythmicStaff
        \accepts StringSpaceStaffGroup
    }
    \context {
        \StaffGroup
        \name StringSectionStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts StringInstrumentStaffGroup
    }
    \context {
        \StaffGroup
        \name InstrumentsStaffGroup
        \type Engraver_group
        \alias StaffGroup
        \accepts WoodwindSectionStaffGroup
        \accepts PianoStaff
        \accepts StringSectionStaffGroup
    }
    \context {
        \Score
        \accepts TimeSignatureContext
        \accepts InstrumentsStaffGroup
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
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
        \override DynamicLineSpanner.Y-extent = #'(-4 . 4)
        \override Glissando.breakable = ##t
        \override Glissando.thickness = 3
        \override NoteCollision.merge-differently-dotted = ##t
        \override NoteColumn.ignore-collision = ##t
        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StemTremolo.beam-width = 0.5
        \override StemTremolo.flag-count = 2
        \override StemTremolo.slope = 0
        \override TextScript.X-extent = ##f
        \override TextScript.Y-extent = #'(-1.5 . 1.5)
        \override TrillSpanner.bound-details.right.padding = 2
        \override TupletBracket.breakable = ##t
        \override TupletBracket.full-length-to-extent = ##f
        \override TupletBracket.padding = 0.75
        \override TupletBracket.staff-padding = 0
        \override TupletNumber.font-size = 1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
        autoBeaming = ##f
        barNumberFormatter = #format-oval-barnumbers
        markFormatter = #format-mark-box-alphabet
        proportionalNotationDuration = #(ly:make-moment 1 24)
        tupletFullLength = ##t
    }
}
