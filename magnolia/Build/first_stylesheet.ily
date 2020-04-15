\version "2.19.84"
\language "english"
#(set-default-paper-size "letterportrait")
#(set-global-staff-size 13)
%\include "/Users/evansdsg2/evans/evans/lilypond/evans-articulations.ily"
\include "/Users/evansdsg2/evans/evans/lilypond/evans-spanners.ily"
%{ \include "ekmel.ily"
\ekmelicStyle evans %}
%(title sizes 5, 9.5, 4)
\header {
	tagline = ##f
	breakbefore = ##t
	dedication = \markup \override #'(font-name . "STIXGeneral") \fontsize #7 \center-column {"to Dennis Kwok"}
	title = \markup \override #'(font-name . "STIXGeneral") \fontsize #14.5 \center-column {"Frost on Magnolia Petals"}
	subtitle = \markup \override #'(font-name . "STIXGeneral") \fontsize #6 \center-column {"for alto saxophone alone"}
	composer = \markup \override #'(font-name . "STIXGeneral") \fontsize #3 {"Gregory Rowland Evans" \override #'(font-name . "STIXGeneral") "(*1995)"}
}

\layout {
    %{ \accidentalStyle forget %}
	%{ \accidentalStyle modern %}
	%{ \accidentalStyle modern-cautionary %}
	\accidentalStyle dodecaphonic
    indent = #15
	ragged-last = ##t
    ragged-right = ##t
    %left-margin = #15
	\context {
        \name TimeSignatureContext
        \type Engraver_group
        \numericTimeSignature
        \consists Axis_group_engraver
		\consists Bar_number_engraver
        \consists Time_signature_engraver
		\consists Mark_engraver
		\consists Metronome_mark_engraver
		\consists Text_engraver
		\consists Text_spanner_engraver
		\override BarNumber.Y-extent = #'(0 . 0)
		\override BarNumber.Y-offset = 0
		\override BarNumber.extra-offset = #'(-4 . 0)
		\override BarNumber.font-name = "STIXGeneral"
		%{ \override BarNumber.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print) %}
		\override BarNumber.font-size = 3
		\override BarNumber.padding = 4
		%\override BarNumber.stencil = ##f
		\override MetronomeMark.X-extent = #'(0 . 0)
		\override MetronomeMark.Y-extent = #'(0 . 0)
		\override MetronomeMark.break-align-symbols = #'(left-edge)
		\override MetronomeMark.extra-offset = #'(0 . 1)
		\override MetronomeMark.font-size = 2
		%\override RehearsalMark.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print)
		%{ \override RehearsalMark.stencil = #(make-stencil-circler 0.1 0.7 ly:text-interface::print) %}
		\override RehearsalMark.X-extent = #'(0 . 0)
		\override RehearsalMark.X-offset = 6
		\override RehearsalMark.Y-offset = -2.5
		\override RehearsalMark.break-align-symbols = #'(time-signature)
		\override RehearsalMark.break-visibility = #end-of-line-invisible
		\override RehearsalMark.font-name = "STIXGeneral"
		\override RehearsalMark.font-size = 3
		\override RehearsalMark.outside-staff-priority = 500
		\override RehearsalMark.self-alignment-X = #center
        \override TimeSignature.X-extent = #'(0 . 0)
        \override TimeSignature.X-offset = #ly:self-alignment-interface::x-aligned-on-self
        \override TimeSignature.Y-extent = #'(0 . 0)
        \override TimeSignature.break-align-symbol = ##f
        \override TimeSignature.break-visibility = #end-of-line-invisible
        \override TimeSignature.font-size = #7
		%{ \override TimeSignature.font-size = #2 %}
		\override TimeSignature.font-name = "STIXGeneral"
        \override TimeSignature.self-alignment-X = #center
		%\override TimeSignature.stencil = ##f
		\override TimeSignature.whiteout-style = #'outline
		\override TimeSignature.whiteout = ##t
        \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 9) (padding . 5) (stretchability . 0))
    }
    \context {
        \Score
		\remove Metronome_mark_engraver
        \remove Bar_number_engraver
		\remove Mark_engraver
        \accepts TimeSignatureContext
		%{ \override Accidental.X-extent = #'(5 . 5) %}
		\override BarLine.X-extent = #'(0 . 0) %
		\override BarLine.bar-extent = #'(-2 . 2)
		\override BarLine.hair-thickness = #0.9
		\override BarLine.thick-thickness = #8
		%\override BarLine.stencil = ##f
        \override Beam.breakable = ##t
		\override Beam.concaveness = #10000
		%{ \override Beam.beam-thickness = #0.6 %}
        %{ \override Beam.length-fraction = #1.3 %}
		\override Clef.whiteout-style = #'outline
  		\override Clef.whiteout = 1
		\override DynamicText.font-size = #-2
		%{ \override DynamicLineSpanner.staff-padding = 4.5 %}
		\override DynamicLineSpanner.staff-padding = 9
		\override DynamicLineSpanner.padding = 2
        %{ \override DynamicLineSpanner.Y-extent = #'(-1.5 . 1.5) %}
		\override Hairpin.bound-padding = #1
		\override Hairpin.padding = #2
		\override Glissando.breakable = ##t
		\override Glissando.thickness = #2
		\override Stem.thickness = #0.5
		\override Staff.thickness = #0.5
		\override MetronomeMark.font-size = 3
		\override NoteCollision.merge-differently-dotted = ##t %
		\override NoteColumn.ignore-collision = ##t %
        \override SpacingSpanner.strict-grace-spacing = ##t
		\override SpacingSpanner.uniform-stretching = ##t %
		%{ \override GraceSpacing.spacing-increment = #2.0 %}
		\override GraceSpacing.common-shortest-duration = #(ly:make-moment 1 16) %
		\override GraceSpacing.shortest-duration-space = #1 %
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 23) (minimum-distance . 23) (padding . 0))
		\override StemTremolo.beam-width = 1.5
        \override StemTremolo.flag-count = 4
        \override StemTremolo.slope = 0.5
		\override StemTremolo.slope = #0.3
		%{ \override StemTremolo.shape = #'rectangle %}
		\override StemTremolo.shape = #'beam-like
		%{ \override StemTremolo.flag-count = #3 %}
		%{ \override StemTremolo.beam-thickness = #0.3 %}
		\override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.minimum-length = #3
        \override TupletBracket.padding = #2
		%{ \override TupletBracket.staff-padding = #1.5 %}
		\override TupletBracket.staff-padding = #1.5
        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
		\override TupletBracket.direction = #down
		\override TupletNumber.font-size = #1
        \override TupletNumber.text = #tuplet-number::calc-fraction-text
		autoBeaming = ##f
		proportionalNotationDuration = #(ly:make-moment 1 20)
        tupletFullLength = ##t
    }
	\context {
        \Voice
        \remove Forbid_line_break_engraver
    }
    \context {
        \Staff
		\remove Time_signature_engraver
		\numericTimeSignature
		fontSize = #-1
    }
    \context {
        \RhythmicStaff
        \remove Time_signature_engraver
    }
       \context {
        \StaffGroup
    }
}

\paper {
	system-system-spacing = #'((basic-distance . 21) (minimum-distance . 21) (padding . 6))

	indent = 20\mm
    short-indent = 15\mm
    bottom-margin = 5\mm
    left-margin = 10\mm
    right-margin = 5\mm
    top-margin = 15\mm

	%{ top-margin = 1\cm
	bottom-margin = 1\cm
	left-margin = 2\cm
	right-margin = 1\cm %}

	%top-margin = .90\in
	oddHeaderMarkup = \markup ""
	evenHeaderMarkup = \markup ""
	oddFooterMarkup = \markup
        \fill-line {
            \override #'(font-name . "STIXGeneral")
                \bold \fontsize #3 "Frost on Magnolia Petals - GR Evans"
            \concat {
                \override #'(font-name . "STIXGeneral")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            }
    evenFooterMarkup = \markup
        \fill-line {
            \concat {
                \override #'(font-name . "STIXGeneral")
                    \bold \fontsize #3
                        %{ \on-the-fly #print-page-number-check-first %}
                        \fromproperty #'page:page-number-string
                }
            \override #'(font-name . "STIXGeneral")
                \bold \fontsize #3 "Frost on Magnolia Petals - GR Evans"
            }
}
