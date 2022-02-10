\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

%\include "../first_stylesheet.ily"                                      %! LilyPondFile
\include "../measured_stylesheet.ily"   
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile
\include "/Users/gregoryevans/evans/lilypond/evans-articulations.ily"
%\include "/Users/gregoryevans/evans/lilypond/evans-spanners.ily"

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
    {
    \include "segment_01.ly"
	}
%\midi{}
}
