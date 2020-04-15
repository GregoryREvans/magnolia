\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../first_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile
\include "/Users/evansdsg2/evans/evans/lilypond/evans-articulations.ily"
%\include "/Users/evansdsg2/evans/evans/lilypond/evans-spanners.ily"

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
    {
    \include "Segment_I.ly"
    \include "Segment_II.ly"
    \include "Segment_III.ly"
	}
%\midi{}
}
