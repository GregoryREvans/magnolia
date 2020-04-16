\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/magnolia/magnolia/Build/first_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

\header {                                                                      %! abjad.LilyPondFile._get_formatted_blocks()
    tagline = ##f
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()

\layout {}

\paper {}

\score {                                                                       %! abjad.LilyPondFile._get_formatted_blocks()
    
    \context Score = "magnolia Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=60
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 27]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 28]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 29]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 30]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 31]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 32]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 33]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 34]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 35]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 36]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 37]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 38]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 39]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 40]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 41]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 42]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 43]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 44]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 45]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 46]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 47]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 48]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 49]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 50]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 51]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 52]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 53]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \once \override TimeSignature.color = #white                       %! applying ending skips
            \time 1/8                                                          %! scaling time signatures
            s1 * 1/8

        }

        \context StaffGroup = "Staff Group"
        <<

            \context Staff = "Staff 1"
            {
                \tag #'voice1 {

                \context Voice = "Voice 1"
                {
                    % [Voice 1 measure 1]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \set Staff.instrumentName =                                %! applying staff names and clefs
                    \markup { "Alto Saxophone" }                               %! applying staff names and clefs
                    \tweak NoteHead.style #'default
                    \clef "treble"
                    as''2.
                    \pp
                    \<
                    ~

                    \tweak NoteHead.style #'default
                    as''2
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'''4
                        \p
                        \<

                        \tweak NoteHead.style #'default
                        g''4

                        \tweak NoteHead.style #'default
                        d'''2
                        \mf

                        \tweak NoteHead.style #'default
                        e''2
                        \ff

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        b'4.
                        \f

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8.
                        \mf
                        \>
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        bqf'8.
                        \p
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    c''8
                    \pp
                    \<
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    cqs''8
                    \mp
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        ds''16
                        \p
                        \<
                        [

                        \tweak NoteHead.style #'diamond
                        d''16

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        eqs''16
                        ]

                    }

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    f''16
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    ctqs''16
                    \mf
                    - \tenuto
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        b''32
                        \ff
                        \>
                        [

                        \tweak NoteHead.style #'default
                        cs''32

                        \tweak NoteHead.style #'diamond
                        gs''32

                        \tweak NoteHead.style #'diamond
                        d''32
                        - \accent

                        \tweak NoteHead.style #'slash
                        gs''16
                        \f

                        \tweak NoteHead.style #'slash
                        f''16
                        \mf
                        \>

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        as''16
                        ]

                    }
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    gs''2
                    \p
                    % [Voice 1 measure 6]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    fs''8
                    \pp
                    \<
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b'8
                    - \tenuto
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    \mp
                    - \accent
                    [

                    \tweak NoteHead.style #'default
                    bqf'16
                    \p
                    \<

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    c''16
                    - \tenuto
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''16
                        [

                        \tweak NoteHead.style #'default
                        ds''16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        d''16
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    eqs''16
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    f''16
                    \mf
                    ]
                    % [Voice 1 measure 7]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    ctqs''2
                    \ff

                    \tweak NoteHead.style #'default
                    fs''4
                    :32
                    \f

                    \tweak NoteHead.style #'default
                    b'4
                    :32
                    \mf
                    \>

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        c'''4
                        :32
                        \p

                        \tweak NoteHead.style #'diamond
                        b''4
                        :32
                        \pp

                        \tweak NoteHead.style #'diamond
                        d'''2
                        \mp

                        \tweak NoteHead.style #'diamond
                        as''2
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        f'''8
                        \mf
                        \<
                        [

                        \tweak NoteHead.style #'default
                        g''8

                        \tweak NoteHead.style #'default
                        d'''8
                        \ff

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        e''8
                        \f
                        \>
                        ]

                        \tweak NoteHead.style #'diamond
                        b''4

                        \tweak NoteHead.style #'slash
                        cs''4
                        \mf

                        \tweak NoteHead.style #'slash
                        gs''4
                        \p

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8.
                        \pp
                        [

                        \tweak NoteHead.style #'diamond
                        bqf'8.
                        \mp

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'diamond
                            c''16
                            \p
                            \<

                            \tweak NoteHead.style #'default
                            cqs''16

                            \tweak NoteHead.style #'default
                            ds''16

                        }

                        \tweak NoteHead.style #'default
                        d''16.
                        - \tenuto

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        eqs''16.
                        \mf
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        f''8
                        \ff
                        \>
                        [

                        \tweak NoteHead.style #'default
                        ctqs''8

                        \tweak NoteHead.style #'default
                        fs''8
                        \f
                        - \accent

                        \tweak NoteHead.style #'default
                        b'16
                        \mf
                        \>

                        \tweak NoteHead.style #'default
                        a'16

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \tweak NoteHead.style #'default
                            bqf'16

                            \tweak NoteHead.style #'default
                            c''16
                            \p

                            \tweak NoteHead.style #'default
                            cqs''16
                            \pp
                            \<

                        }

                        \tweak NoteHead.style #'diamond
                        ds''16
                        - \tenuto

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        d''16
                        - \accent
                        ]

                    }
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    d''4
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        gs''8
                        \p
                        - \tenuto
                        \<
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        f''8
                        \mf
                        ]

                        \tweak NoteHead.style #'default
                        as''4
                        \ff
                        \>

                        \tweak NoteHead.style #'default
                        gs''4

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        eqs''4.
                        \f

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        f''8.
                        \mf
                        [

                        \tweak NoteHead.style #'slash
                        \revert Staff.Stem.stemlet-length
                        ctqs''8.
                        \p
                        \>
                        ]

                    }
                    % [Voice 1 measure 14]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'slash
                    fs''4
                    :32
                    \pp

                    \tweak NoteHead.style #'diamond
                    b'4
                    :32
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        a'8
                        :32
                        \p
                        \<
                        [

                        \tweak NoteHead.style #'diamond
                        bqf'8
                        :32

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        c''8
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    cqs''8
                    \mf
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    ds''8
                    \ff
                    \>
                    ]
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    c'''8
                    \f
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b''8
                    \mf
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d'''8
                    \p
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    as''8
                    \pp
                    ]

                    \tweak NoteHead.style #'default
                    f'''4
                    \mp

                    \tweak NoteHead.style #'default
                    g''4
                    \p
                    \<

                    \tweak NoteHead.style #'default
                    d'''4
                    \mf
                    % [Voice 1 measure 16]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''1
                    \ff
                    % [Voice 1 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    \f
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    eqs''8
                    \mf
                    \>
                    ]

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    f''8
                    [

                    \tweak NoteHead.style #'diamond
                    ctqs''16
                    - \tenuto

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    fs''16
                    \p
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        \pp
                        \<
                        [

                        \tweak NoteHead.style #'default
                        a'16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        bqf'16
                        - \accent
                        ]

                    }

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    c''16
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    cqs''16
                    \mp
                    ]

                    \tweak NoteHead.style #'slash
                    ds''4
                    \p

                    \tweak NoteHead.style #'slash
                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    \mf
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    eqs''8
                    \ff
                    \>
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        b''16
                        - \tenuto
                        [

                        \tweak NoteHead.style #'diamond
                        cs''16
                        - \accent

                        \tweak NoteHead.style #'default
                        gs''8
                        \f

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        d''8
                        \mf
                        - \tenuto
                        \>
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 1 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        gs''16
                        [

                        \tweak NoteHead.style #'default
                        f''16

                        \tweak NoteHead.style #'default
                        as''16

                        \tweak NoteHead.style #'default
                        gs''16

                        \tweak NoteHead.style #'default
                        c'''8

                        \tweak NoteHead.style #'default
                        b''8
                        \p

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        d'''8
                        :32
                        \pp
                        \<
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        f''8.
                        :32
                        [

                        \tweak NoteHead.style #'default
                        ctqs''8.
                        :32
                        \mp

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'default
                            fs''16
                            :32
                            \p
                            \<

                            \tweak NoteHead.style #'diamond
                            b'16

                            \tweak NoteHead.style #'diamond
                            a'16

                        }

                        \tweak NoteHead.style #'diamond
                        bqf'16.
                        \mf

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        c''16.
                        \ff
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {
                        % [Voice 1 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        cqs''4
                        \f
                        \>

                        \tweak NoteHead.style #'default
                        ds''4
                        \mf

                        \tweak NoteHead.style #'default
                        d''4
                        \p
                        \>

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        eqs''8
                        [

                        \tweak NoteHead.style #'diamond
                        f''8
                        \pp

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \tweak NoteHead.style #'slash
                            ctqs''8
                            \mp
                            \>

                            \tweak NoteHead.style #'slash
                            fs''8

                            \tweak NoteHead.style #'diamond
                            b'8

                        }

                        \tweak NoteHead.style #'diamond
                        a'8
                        \p

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        bqf'8
                        \mf
                        ]

                    }
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    as''2.
                    \ff
                    - \tenuto
                    \>
                    ~

                    \tweak NoteHead.style #'default
                    as''2
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {
                        % [Voice 1 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'''4
                        \mf

                        \tweak NoteHead.style #'default
                        g''4
                        \p
                        \>

                        \tweak NoteHead.style #'default
                        d'''2
                        \pp

                        \tweak NoteHead.style #'default
                        e''2
                        \mp
                        - \accent

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        c''4.
                        \p

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8.
                        \mf
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ds''8.
                        \ff
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    \f
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    eqs''8
                    \mf
                    \>
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        f''16
                        - \tenuto
                        [

                        \tweak NoteHead.style #'default
                        ctqs''16
                        - \accent

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        fs''16
                        \p
                        ]

                    }

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    b'16
                    \pp
                    - \tenuto
                    \<
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    a'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        b''32
                        [

                        \tweak NoteHead.style #'default
                        cs''32

                        \tweak NoteHead.style #'default
                        gs''32

                        \tweak NoteHead.style #'default
                        d''32

                        \tweak NoteHead.style #'diamond
                        gs''16

                        \tweak NoteHead.style #'diamond
                        f''16
                        :32

                        \tweak NoteHead.style #'slash
                        \revert Staff.Stem.stemlet-length
                        as''16
                        :32
                        ]

                    }
                    % [Voice 1 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'slash
                    gs''2
                    :32
                    \mp
                    % [Voice 1 measure 27]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    :32
                    \p
                    \<
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    c''8
                    ]

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    cqs''8
                    \mf
                    [

                    \tweak NoteHead.style #'default
                    ds''16
                    \ff
                    \>

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    d''16
                    \f
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        eqs''16
                        \mf
                        \>
                        [

                        \tweak NoteHead.style #'default
                        f''16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ctqs''16
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    fs''16
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b'16
                    \p
                    ]
                    % [Voice 1 measure 28]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    a'2
                    \pp

                    \tweak NoteHead.style #'default
                    bqf'4
                    \mp

                    \tweak NoteHead.style #'default
                    c''4
                    \p

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {
                        % [Voice 1 measure 29]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        c'''4
                        \mf
                        \<

                        \tweak NoteHead.style #'default
                        b''4
                        \ff

                        \tweak NoteHead.style #'diamond
                        d'''2
                        \f
                        - \tenuto

                        \tweak NoteHead.style #'diamond
                        as''2
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 1 measure 30]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        f'''8
                        \p
                        \>
                        [

                        \tweak NoteHead.style #'diamond
                        g''8

                        \tweak NoteHead.style #'default
                        d'''8
                        \pp
                        - \accent

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        e''8
                        \mp
                        ]

                        \tweak NoteHead.style #'default
                        b''4
                        \p
                        \<

                        \tweak NoteHead.style #'diamond
                        cs''4
                        \mf

                        \tweak NoteHead.style #'diamond
                        gs''4
                        \ff

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 31]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8.
                        \f
                        \>
                        [

                        \tweak NoteHead.style #'slash
                        ds''8.
                        \mf
                        - \tenuto

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'diamond
                            d''16
                            \p
                            - \accent
                            \>

                            \tweak NoteHead.style #'diamond
                            eqs''16

                            \tweak NoteHead.style #'diamond
                            f''16
                            - \tenuto

                        }

                        \tweak NoteHead.style #'default
                        ctqs''16.
                        \pp

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        fs''16.
                        \mp
                        \>
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        b'8
                        [

                        \tweak NoteHead.style #'default
                        a'8
                        \p

                        \tweak NoteHead.style #'default
                        bqf'8
                        \mf
                        \<

                        \tweak NoteHead.style #'default
                        c''16

                        \tweak NoteHead.style #'default
                        cqs''16
                        :32

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \tweak NoteHead.style #'default
                            ds''16

                            \tweak NoteHead.style #'default
                            d''16

                            \tweak NoteHead.style #'default
                            eqs''16

                        }

                        \tweak NoteHead.style #'default
                        f''16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ctqs''16
                        ]

                    }
                    % [Voice 1 measure 32]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    d''4
                    \ff

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 33]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        gs''8
                        \f
                        \>
                        [

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        f''8
                        ]

                        \tweak NoteHead.style #'diamond
                        as''4
                        \mf

                        \tweak NoteHead.style #'default
                        gs''4
                        \p
                        \>

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        fs''4.
                        \pp

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        b'8.
                        \mp
                        [

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        a'8.
                        \p
                        \<
                        ]

                    }
                    % [Voice 1 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    bqf'4
                    \mf

                    \tweak NoteHead.style #'slash
                    c''4
                    \ff

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {

                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8
                        \f
                        \>
                        [

                        \tweak NoteHead.style #'diamond
                        ds''8

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        d''8
                        \mf
                        - \tenuto
                        ]

                    }

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    eqs''8
                    \p
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    f''8
                    \pp
                    ]
                    % [Voice 1 measure 36]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    c'''8
                    \mp
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b''8
                    - \accent
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d'''8
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    as''8
                    \p
                    ]

                    \tweak NoteHead.style #'default
                    f'''4
                    \mf
                    \<

                    \tweak NoteHead.style #'default
                    g''4
                    \ff

                    \tweak NoteHead.style #'default
                    d'''4
                    \f
                    % [Voice 1 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    e''1
                    \mf
                    - \tenuto
                    % [Voice 1 measure 38]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    ctqs''8
                    \p
                    - \accent
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    fs''8
                    \pp
                    \<
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    \mp
                    - \tenuto
                    [

                    \tweak NoteHead.style #'diamond
                    a'16
                    \p
                    \<

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    bqf'16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        [

                        \tweak NoteHead.style #'diamond
                        cqs''16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ds''16
                        \mf
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d''16
                    \ff
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    eqs''16
                    :32
                    ]

                    \tweak NoteHead.style #'diamond
                    f''4
                    :32

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    ctqs''8
                    :32
                    \f
                    [

                    \tweak NoteHead.style #'slash
                    \revert Staff.Stem.stemlet-length
                    fs''8
                    :32
                    \mf
                    \>
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 39]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0.75
                        b''16
                        [

                        \tweak NoteHead.style #'diamond
                        cs''16

                        \tweak NoteHead.style #'diamond
                        gs''8

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        d''8
                        \p
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 1 measure 40]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        gs''16
                        \pp
                        \<
                        [

                        \tweak NoteHead.style #'default
                        f''16

                        \tweak NoteHead.style #'default
                        as''16

                        \tweak NoteHead.style #'default
                        gs''16

                        \tweak NoteHead.style #'default
                        c'''8

                        \tweak NoteHead.style #'default
                        b''8
                        \mp

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        d'''8
                        \p
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 41]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        b'8.
                        \mf
                        \<
                        [

                        \tweak NoteHead.style #'default
                        a'8.
                        \ff

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'default
                            bqf'16
                            \f
                            \>

                            \tweak NoteHead.style #'default
                            c''16
                            - \tenuto

                            \tweak NoteHead.style #'default
                            cqs''16

                        }

                        \tweak NoteHead.style #'diamond
                        ds''16.
                        \mf

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        d''16.
                        \p
                        \>
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {
                        % [Voice 1 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        eqs''4
                        \pp
                        - \accent

                        \tweak NoteHead.style #'diamond
                        f''4
                        \mp

                        \tweak NoteHead.style #'default
                        ctqs''4
                        \p

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        \mf
                        \<
                        [

                        \tweak NoteHead.style #'default
                        b'8

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                        \times 2/3 {

                            \tweak NoteHead.style #'diamond
                            a'8

                            \tweak NoteHead.style #'diamond
                            bqf'8
                            \ff
                            - \tenuto

                            \tweak NoteHead.style #'slash
                            c''8
                            \f
                            - \accent
                            \>

                        }

                        \tweak NoteHead.style #'slash
                        cqs''8

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        ds''8
                        - \tenuto
                        ]

                    }
                    % [Voice 1 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    as''2.
                    ~

                    \tweak NoteHead.style #'diamond
                    as''2
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {
                        % [Voice 1 measure 44]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        f'''4
                        \p

                        \tweak NoteHead.style #'default
                        g''4
                        \pp
                        \<

                        \tweak NoteHead.style #'default
                        d'''2
                        \mp

                        \tweak NoteHead.style #'default
                        e''2
                        \p

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 45]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        d''4.
                        \mf

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        eqs''8.
                        :32
                        \ff
                        \>
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        f''8.
                        :32
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    ctqs''8
                    :32
                    \f
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    fs''8
                    :32
                    \mf
                    \>
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        [

                        \tweak NoteHead.style #'default
                        a'16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        bqf'16
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    c''16
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    cqs''16
                    \p
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "16")
                    \times 4/5 {
                        % [Voice 1 measure 46]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        b''32
                        \pp
                        \<
                        [

                        \tweak NoteHead.style #'diamond
                        cs''32

                        \tweak NoteHead.style #'diamond
                        gs''32

                        \tweak NoteHead.style #'default
                        d''32

                        \tweak NoteHead.style #'default
                        gs''16

                        \tweak NoteHead.style #'default
                        f''16

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        as''16
                        ]

                    }
                    % [Voice 1 measure 47]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    gs''2
                    \mp
                    % [Voice 1 measure 48]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'slash
                    \override Staff.Stem.stemlet-length = 0.75
                    ds''8
                    \p
                    \<
                    [

                    \tweak NoteHead.style #'slash
                    \revert Staff.Stem.stemlet-length
                    d''8
                    - \tenuto
                    ]

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    eqs''8
                    \mf
                    [

                    \tweak NoteHead.style #'diamond
                    f''16
                    \ff
                    \>

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    ctqs''16
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''16
                        - \accent
                        [

                        \tweak NoteHead.style #'default
                        b'16

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        a'16
                        \f
                        ]

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'16
                    \mf
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    c''16
                    \p
                    ]
                    % [Voice 1 measure 49]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    cqs''2
                    \pp

                    \tweak NoteHead.style #'default
                    ds''4
                    \mp
                    - \tenuto
                    \>

                    \tweak NoteHead.style #'default
                    d''4
                    \p
                    - \accent

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {
                        % [Voice 1 measure 50]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        c'''4
                        \mf
                        \<

                        \tweak NoteHead.style #'default
                        b''4
                        \ff
                        - \tenuto

                        \tweak NoteHead.style #'default
                        d'''2
                        \f

                        \tweak NoteHead.style #'default
                        as''2
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 1 measure 51]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        f'''8
                        \p
                        \>
                        [

                        \tweak NoteHead.style #'diamond
                        g''8

                        \tweak NoteHead.style #'diamond
                        d'''8
                        \pp

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        e''8
                        \mp
                        \>
                        ]

                        \tweak NoteHead.style #'default
                        b''4
                        :32
                        \p

                        \tweak NoteHead.style #'default
                        cs''4
                        :32
                        \mf

                        \tweak NoteHead.style #'default
                        gs''4
                        :32
                        \ff

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 52]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        eqs''8.
                        :32
                        \f
                        [

                        \tweak NoteHead.style #'diamond
                        f''8.
                        \mf
                        \>

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'slash
                            ctqs''16

                            \tweak NoteHead.style #'slash
                            fs''16

                            \tweak NoteHead.style #'diamond
                            b'16

                        }

                        \tweak NoteHead.style #'diamond
                        a'16.
                        \p

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        bqf'16.
                        ]

                    }
                    % [Voice 1 measure 53]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff %! applying ending skips
                    \once \override Rest.color = #white                        %! applying ending skips
                    r1 * 1/16
                    _ \markup {
                        \override #'(font-name . "STIXGeneral")
                        \with-color #white
                        \right-column {
                            \line { "\hspace #0.75 ............" }
                            \with-color #black
                            \line { \hspace #0.75 Spring Valley, Oh. }
                            \with-color #black
                            \line { \hspace #0.75 April 2020 }
                        }
                    }

                    \once \override MultiMeasureRest.color = #white            %! applying ending skips
                    R1 * 1/16
                    ^ \markup {                                                %! applying ending skips
                        \musicglyph                                            %! applying ending skips
                            #"scripts.ushortfermata"                           %! applying ending skips
                        }                                                      %! applying ending skips
                    \bar "|."
                    \stopStaff                                                 %! applying ending skips

                }
                }

            }

        >>

    >>
}                                                                              %! abjad.LilyPondFile._get_formatted_blocks()