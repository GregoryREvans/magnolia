\version "2.19.84"                                                             %! abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! abjad.LilyPondFile._get_format_pieces()

\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily"           %! abjad.LilyPondFile._get_formatted_includes()
\include "/Users/evansdsg2/Scores/magnolia/magnolia/build/measured_stylesheet.ily" %! abjad.LilyPondFile._get_formatted_includes()

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

            \tempo 4=72
            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 8=108
            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 21]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 22]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 23]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 24]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=108
            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 27]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 28]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 29]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 30]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 31]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 32]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 33]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 34]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 35]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 36]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 37]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 38]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 39]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 40]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 41]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 42]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 43]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 4/4                                                          %! scaling time signatures
            s1 * 1
            % [Global Context measure 44]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 45]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 2/4                                                          %! scaling time signatures
            s1 * 1/2
            % [Global Context measure 46]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 3/4                                                          %! scaling time signatures
            s1 * 3/4
            % [Global Context measure 47]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                    \clef "treble"
                    c'''2.
                    \pp

                    r4

                    a''2
                    \mp
                    % [Voice 1 measure 2]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'''16
                    \p
                    \<
                    [

                    fs'''16

                    c'''16

                    \revert Staff.Stem.stemlet-length
                    fs'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ds'''16
                    [

                    fs'''16

                    a''16

                    \revert Staff.Stem.stemlet-length
                    ds'''16
                    \mf
                    ]
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    a''8
                    \ff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    d'''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \revert Staff.Stem.stemlet-length
                    ds'8
                    \f
                    ]

                    a'4
                    \mf
                    - \tenuto
                    \>

                    fs'4
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    c''4

                    d'4
                    \p

                    \override Staff.Stem.stemlet-length = 0.75
                    f'''8
                    \pp
                    - \accent
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    gs'''8
                    ~
                    ]

                    gs'''4

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 20) "16")
                    \times 20/23 {

                        \override Staff.Stem.stemlet-length = 0.75
                        as''16
                        [

                        c'''16

                        ds'''16

                        e'''16

                        cs'''16
                        \mp
                        - \tenuto

                        f'16
                        \p
                        - \accent
                        \<

                        gs'16

                        g'16
                        - \tenuto

                        e'16

                        cs''16

                        as'16

                        cs'16

                        a'16

                        ds'16

                        fs'16
                        :32

                        c'16
                        :32

                        as'16
                        :32

                        g'16
                        :32

                        e'16
                        \mf

                        f'16
                        \ff
                        \>

                        gs'16

                        b16

                        \revert Staff.Stem.stemlet-length
                        d'16
                        \f
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        \mf
                        \>
                        [

                        a'16

                        fs''16

                        ds''16

                        d''16

                        f''16

                        \revert Staff.Stem.stemlet-length
                        gs''16
                        \p
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        as'8
                        \pp
                        \<

                        e''4

                        g'''4
                        - \tenuto

                        cs'''4.
                        \mp

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4.")
                    \times 2/3 {
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        g'''4
                        \p
                        \<

                        b''4

                        b''8
                        - \accent

                        f'''2
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 16/18 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        \ff
                        \>
                        [

                        a''16

                        c'''16

                        fs'''16

                        c'''16
                        - \tenuto

                        fs'''16
                        - \accent

                        ds'''16

                        fs'''16
                        - \tenuto

                        a''16
                        \f

                        ds'''16
                        \mf
                        \>

                        a''16

                        d'''16

                        f'''16

                        gs'''16

                        as''16
                        :32

                        c'''16
                        :32

                        ds'''16
                        :32

                        \revert Staff.Stem.stemlet-length
                        e'''16
                        :32
                        \p
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 20/18 {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''16
                        \pp
                        \<
                        [

                        g''16

                        b'16

                        gs''16

                        b''16

                        d''16

                        f''16

                        fs''16

                        ds''16

                        c''16

                        as''16

                        e''16

                        g''16

                        cs''16

                        a''16
                        \mp
                        - \tenuto

                        b'16
                        \p
                        \<

                        ds'16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        \mf
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2.")
                    \times 2/3 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2

                        cs'''2.
                        \ff
                        - \accent

                        fs'4
                        \f
                        \>

                        c''2
                        \mf

                        d'4
                        \p

                    }
                    % [Voice 1 measure 10]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    f'16
                    \pp
                    \<
                    [

                    gs'16

                    g'16
                    - \tenuto

                    \revert Staff.Stem.stemlet-length
                    e'16
                    - \accent
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''16
                    [

                    as'16
                    - \tenuto

                    cs'16

                    \revert Staff.Stem.stemlet-length
                    a'16
                    \mp
                    ]
                    % [Voice 1 measure 11]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    ds'8
                    \p
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    ]

                    c'4

                    g'''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    g'''8
                    \mf
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'''8
                    :32
                    \ff
                    \>
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        g'''8.
                        :32
                        [

                        b''8.
                        :32
                        \f

                        \revert Staff.Stem.stemlet-length
                        b''8.
                        :32
                        \mf
                        ]

                        f'''4
                        \p
                        \>
                        ~

                        f'''16
                        \pp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 20) "16")
                    \times 20/23 {

                        \override Staff.Stem.stemlet-length = 0.75
                        c'''16
                        \mp
                        \>
                        [

                        a''16

                        c'''16

                        fs'''16

                        c'''16

                        fs'''16

                        ds'''16

                        fs'''16

                        a''16

                        ds'''16
                        \p

                        a''16
                        \mf
                        \<

                        d'''16

                        f'''16

                        gs'''16
                        - \tenuto

                        as'16

                        g'16

                        e'16

                        f'16
                        - \accent

                        gs'16

                        b16

                        d'16

                        c''16

                        \revert Staff.Stem.stemlet-length
                        a'16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 4/5 {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        - \tenuto
                        [

                        ds''8
                        - \accent

                        d''8
                        \ff

                        f''8
                        \f
                        - \tenuto
                        \>

                        \revert Staff.Stem.stemlet-length
                        gs''8
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        as'8
                        [

                        \revert Staff.Stem.stemlet-length
                        e''8
                        ]

                        cs''4.

                        as''8
                        \mf

                        c'''4
                        \p
                        \>

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 12) "16")
                    \times 12/17 {
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ds'''4
                        :32

                        e'''4
                        :32

                        g''4
                        :32
                        \pp

                        b'4
                        :32
                        \mp
                        \>
                        ~

                        b'16
                        :32
                        \p

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 4) "4")
                    \times 4/3 {

                        gs''4
                        \mf

                        r2

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 10/12 {
                        % [Voice 1 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b''8
                        \ff
                        \>
                        [

                        d''8

                        f''8
                        \f

                        cs'''8
                        \mf
                        \>

                        g'''8

                        cs'''8

                        g'''8

                        b''8
                        \p

                        b''8
                        \pp
                        \<

                        f'''8
                        \mp

                        c'''8
                        \p
                        \<

                        \revert Staff.Stem.stemlet-length
                        a''8
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8.
                        [

                        fs'''8.
                        \mf
                        - \tenuto

                        c'''8.
                        \ff
                        \>

                        \revert Staff.Stem.stemlet-length
                        fs'''8.
                        \f
                        ]

                        ds'''4.
                        \mf
                        \>

                        fs'''4.
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 16) "32")
                    \times 16/15 {
                        % [Voice 1 measure 18]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        [

                        ds''8
                        \p

                        c''16.
                        \pp
                        \<

                        \revert Staff.Stem.stemlet-length
                        as''8
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 8/10 {
                        % [Voice 1 measure 19]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        e''8
                        [

                        g''8
                        - \tenuto

                        cs''8
                        - \accent

                        a''8

                        b'8
                        \mp
                        - \tenuto

                        a''8
                        \p
                        \<

                        ds'''8

                        a''8

                        d'''8

                        \revert Staff.Stem.stemlet-length
                        f'''8
                        ]

                    }
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    gs'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    as''8
                    :32
                    \mf
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ds'8
                    :32
                    \ff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    a'8
                    :32
                    \f
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'8
                    :32
                    \mf
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    c''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'8
                    \p
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        gs'8
                        \pp
                        \<

                        g'4

                        e'4
                        \mp

                        cs''4.
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 21]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c'''4
                        \mf
                        \<

                        \override Staff.Stem.stemlet-length = 0.75
                        ds'''8
                        \ff
                        [

                        \revert Staff.Stem.stemlet-length
                        e'''8
                        \f
                        \>
                        ]

                        cs'''4

                    }
                    % [Voice 1 measure 22]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    g'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    cs'''8
                    \mf
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g'''8
                    \p
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    b''8
                    - \tenuto
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b''8
                    [

                    \revert Staff.Stem.stemlet-length
                    f'''8
                    \pp
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                    \times 6/7 {
                        % [Voice 1 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8
                        \mp
                        \>
                        [

                        a''8
                        - \accent

                        c'''8

                        fs'''8

                        c'''8

                        fs'''8

                        \revert Staff.Stem.stemlet-length
                        ds'''8
                        \p
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        r4

                        as'4
                        \mf
                        - \tenuto

                        r2

                        cs'2
                        \ff
                        - \accent

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 20/18 {
                        % [Voice 1 measure 24]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a'16
                        \f
                        \>
                        [

                        ds'16
                        - \tenuto

                        fs'16

                        c'16

                        fs'''16

                        a''16

                        ds'''16

                        a''16

                        d'''16
                        :32

                        f'''16
                        :32

                        gs'''16
                        :32
                        \mf

                        as''16
                        :32
                        \p
                        \>

                        c'''16

                        ds'''16

                        e'''16
                        \pp

                        as'16
                        \mp
                        \>

                        g'16

                        \revert Staff.Stem.stemlet-length
                        e'16
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "2")
                    \times 3/4 {
                        % [Voice 1 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f'4

                        gs'4
                        \p

                        b2
                        \mf
                        \<

                        d'2.
                        \ff

                        c''4
                        \f

                    }
                    % [Voice 1 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'''8
                    \mf
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    g'''8
                    \p
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs'''8
                    \pp
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    g'''8
                    - \tenuto
                    ]

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) "8")
                    \times 16/18 {
                        % [Voice 1 measure 27]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b''16
                        [

                        b''16

                        f'''16

                        c'''16
                        - \accent

                        a''16
                        \mp

                        c'''16
                        \p
                        \<

                        fs'''16

                        c'''16

                        fs'''16

                        ds'''16
                        - \tenuto

                        fs'''16
                        - \accent

                        a''16

                        ds'''16
                        - \tenuto

                        a''16
                        \mf

                        d'''16
                        \ff
                        \>

                        f'''16

                        gs'''16

                        \revert Staff.Stem.stemlet-length
                        as''16
                        ]

                    }
                    % [Voice 1 measure 28]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    c'''16
                    [

                    ds'''16
                    :32

                    e'''16
                    :32

                    \revert Staff.Stem.stemlet-length
                    cs'''16
                    :32
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g'''16
                    :32
                    [

                    cs'''16

                    g'''16

                    \revert Staff.Stem.stemlet-length
                    b''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    b''16
                    [

                    f'''16

                    c'''16

                    \revert Staff.Stem.stemlet-length
                    a''16
                    \f
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    a'16
                    \mf
                    \>
                    [

                    fs''16

                    ds''16

                    \revert Staff.Stem.stemlet-length
                    d''16
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \override Staff.Stem.stemlet-length = 0.75
                        f''8
                        [

                        \revert Staff.Stem.stemlet-length
                        gs''8
                        ]

                        as'4.
                        \p

                        e''8
                        \pp
                        - \tenuto
                        \<

                        cs''4
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {
                        % [Voice 1 measure 29]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        c'''8
                        \p
                        \<
                        [

                        fs'''16

                        c'''8
                        \mf
                        - \accent

                        \revert Staff.Stem.stemlet-length
                        fs'''8
                        \ff
                        \>
                        ]

                    }
                    % [Voice 1 measure 30]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    g''2.
                    \f

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                    \times 12/15 {
                        % [Voice 1 measure 31]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        b'16
                        \mf
                        \>
                        [

                        gs''16

                        b''16

                        d''16
                        - \tenuto

                        f''16
                        \p
                        - \accent

                        fs''16
                        \pp
                        \<

                        ds''16
                        - \tenuto

                        c''16

                        as''16

                        e''16

                        g''16

                        cs''16

                        a''16

                        b'16
                        :32

                        \revert Staff.Stem.stemlet-length
                        ds'16
                        :32
                        \mp
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    a'8
                    :32
                    \p
                    \<
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'8
                    :32
                    \mf
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    ds'''8
                    \ff
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    fs'''8
                    ]

                    a''4
                    \f

                    ds'''4
                    \mf
                    \>

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) "4")
                    \times 5/7 {
                        % [Voice 1 measure 32]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a''4.
                        \p

                        d'''2
                        \pp
                        \<

                        f'''4.

                        gs'''2
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 23 24) "16")
                    \times 24/23 {
                        % [Voice 1 measure 33]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        as''16
                        \p
                        \<
                        [

                        c'''16

                        ds'''16

                        e'''16

                        c''16

                        d'16

                        f'16
                        - \tenuto

                        gs'16

                        g'16

                        e'16

                        cs''16
                        - \accent

                        as'16
                        \mf

                        cs'16
                        \ff
                        \>

                        a'16

                        ds'16

                        fs'16

                        c'16
                        - \tenuto

                        as'16
                        - \accent

                        g'16

                        e'16
                        - \tenuto

                        f'16

                        gs'16

                        \revert Staff.Stem.stemlet-length
                        b16
                        \f
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 8/10 {
                        % [Voice 1 measure 34]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs'''16
                        \mf
                        \>
                        [

                        g'''16

                        cs'''16

                        g'''16
                        :32

                        b''16
                        :32
                        \p

                        b''16
                        :32
                        \pp
                        \<

                        f'''16
                        :32

                        c'''16

                        a''16

                        \revert Staff.Stem.stemlet-length
                        c'''16
                        ]

                    }
                    % [Voice 1 measure 35]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    fs'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    c'''8
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'''8
                    \mp
                    [

                    \revert Staff.Stem.stemlet-length
                    d'8
                    \p
                    \<
                    ~
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c''8
                    ~
                    ]

                    c''4
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 1 measure 36]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        a'4
                        \ff
                        \>

                        fs''4.
                        \f

                        ds''4
                        \mf
                        \>

                        d''4.
                        \p

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 20/18 {

                        \override Staff.Stem.stemlet-length = 0.75
                        fs'''16
                        \pp
                        \<
                        [

                        ds'''16

                        fs'''16

                        a''16
                        \mp
                        - \tenuto

                        ds'''16
                        \p
                        \<

                        a''16

                        d'''16

                        f'''16
                        - \accent

                        gs'''16

                        as''16

                        c'''16
                        \mf

                        ds'''16
                        \ff
                        \>

                        e'''16

                        cs'''16
                        - \tenuto

                        g'''16
                        - \accent

                        cs'''16

                        g'''16
                        - \tenuto

                        \revert Staff.Stem.stemlet-length
                        b''16
                        ]

                    }
                    % [Voice 1 measure 37]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    b''16
                    [

                    f'''16

                    c'''16

                    \revert Staff.Stem.stemlet-length
                    a''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    c'''16
                    [

                    fs'''16
                    :32

                    c'''16
                    :32

                    \revert Staff.Stem.stemlet-length
                    fs'''16
                    :32
                    \f
                    ]
                    % [Voice 1 measure 38]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    ds'''2
                    :32
                    \mf

                    r4

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8.")
                    \times 12/15 {
                        % [Voice 1 measure 39]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        f''16
                        \p
                        \>
                        [

                        gs''16

                        as'16

                        e''16

                        cs''16

                        g''16

                        b'16

                        gs''16

                        b''16

                        d''16

                        f''16

                        fs''16

                        ds''16

                        c''16

                        \revert Staff.Stem.stemlet-length
                        as''16
                        \pp
                        - \tenuto
                        ]

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    \mp
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    g''8
                    \p
                    ]

                    fs'''4
                    \mf
                    \<

                    a''4
                    - \accent
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    a''8
                    \ff
                    [

                    \revert Staff.Stem.stemlet-length
                    ds'''8
                    \f
                    \>
                    ]
                    % [Voice 1 measure 40]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs''4

                    a''2
                    \mf

                    b'4
                    \p

                    ds'4
                    \pp

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 25 24) "16")
                    \times 24/25 {
                        % [Voice 1 measure 41]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a'16
                        \mp
                        - \tenuto
                        \>
                        [

                        fs'16
                        - \accent

                        c''16

                        d'16
                        - \tenuto

                        f'16

                        gs'16

                        g'16

                        e'16

                        cs''16
                        \p

                        a''16
                        \mf
                        \<

                        d'''16
                        :32

                        f'''16
                        :32

                        gs'''16
                        :32

                        as''16
                        :32

                        c'''16

                        ds'''16

                        e'''16
                        \ff

                        cs'''16
                        \f
                        \>

                        g'''16

                        cs'''16

                        g'''16

                        b''16

                        b''16

                        f'''16

                        \revert Staff.Stem.stemlet-length
                        c'''16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 8/10 {
                        % [Voice 1 measure 42]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        a''16
                        [

                        c'''16

                        fs'''16

                        c'''16
                        - \tenuto

                        fs'''16

                        ds'''16

                        fs'''16

                        a''16
                        - \accent

                        ds'''16

                        \revert Staff.Stem.stemlet-length
                        a''16
                        \mf
                        ]

                    }
                    % [Voice 1 measure 43]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    d'''8
                    \p
                    \>
                    [

                    \revert Staff.Stem.stemlet-length
                    f'''8
                    ]

                    gs'''4
                    ~

                    \override Staff.Stem.stemlet-length = 0.75
                    gs'''8
                    [

                    \revert Staff.Stem.stemlet-length
                    as''8
                    \pp
                    - \tenuto
                    ]

                    as'4
                    \mp
                    - \accent
                    \>
                    % [Voice 1 measure 44]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    cs'4

                    a'4
                    \p
                    - \tenuto

                    ds'4
                    \mf

                    fs'4
                    \ff
                    \>

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        c'''4
                        \f

                        r4

                        ds'''4.
                        \mf

                        c'8
                        \p
                        \>

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "8")
                    \times 8/10 {
                        % [Voice 1 measure 45]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        as'16
                        [

                        g'16
                        :32

                        e'16
                        :32

                        f'16
                        :32

                        gs'16
                        :32
                        \pp

                        b16
                        \mp
                        \>

                        d'16

                        c''16

                        a'16

                        \revert Staff.Stem.stemlet-length
                        fs''16
                        \p
                        ]

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 46]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        ds''16.
                        \mf
                        \<
                        [

                        d''16.

                        f''16.

                        gs''16.

                        as'8.
                        \ff

                        \revert Staff.Stem.stemlet-length
                        e''8.
                        ]

                    }
                    % [Voice 1 measure 47]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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