
    \context Score = "magnolia Score"
    <<

        \context TimeSignatureContext = "Global Context"
        {
            % [Global Context measure 1]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \tempo 4=60
            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 2]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 8/4                                                          %! scaling time signatures
            s1 * 2
            % [Global Context measure 3]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 4]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 5]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 6]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 7]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 8/4                                                          %! scaling time signatures
            s1 * 2
            % [Global Context measure 8]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 9]                                       %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 7/4                                                          %! scaling time signatures
            s1 * 7/4
            % [Global Context measure 10]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 11]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 12]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 13]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 14]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 9/4                                                          %! scaling time signatures
            s1 * 9/4
            % [Global Context measure 15]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 8/4                                                          %! scaling time signatures
            s1 * 2
            % [Global Context measure 16]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 17]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 18]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 1/4                                                          %! scaling time signatures
            s1 * 1/4
            % [Global Context measure 19]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 20]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) "4")
                    \times 9/8 {
                        % [Voice 1 measure 1]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \set Staff.instrumentName =                            %! applying staff names and clefs
                        \markup { "Alto Saxophone" }                           %! applying staff names and clefs
                        \clef "treble"
                        as''2

                        f'''1

                        g''2

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "2")
                    \times 4/5 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 1 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            b'2

                            a'4

                        }

                        bqf'4

                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
                        [

                        cqs''8

                        \revert Staff.Stem.stemlet-length
                        ds''8
                        ]

                        d''4

                        eqs''8

                        f''4

                        d'''4

                        e''4

                        b''4

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ctqs''4..

                        fs''4..

                        b'8..

                        a'4..

                        bqf'8..

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        cs''16
                        [

                        gs''32

                        d''32

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "64")
                        \times 8/7 {

                            gs''64

                            f''32

                            as''32

                            gs''64

                            c'''64

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            b''16.

                            d'''32

                            \revert Staff.Stem.stemlet-length
                            as''16
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \override Staff.Stem.stemlet-length = 0.75
                        f'''8
                        [

                        g''8

                        \revert Staff.Stem.stemlet-length
                        d'''8
                        ]

                        e''4.

                        b''4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) "4")
                    \times 9/8 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs''2

                        gs''1

                        c''2

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "2")
                    \times 4/5 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 1 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            d''2

                            gs''4

                        }

                        f''4

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8
                        [

                        ds''8

                        \revert Staff.Stem.stemlet-length
                        d''8
                        ]

                        eqs''4

                        f''8

                        ctqs''4

                        fs''4

                        b'4

                        a'4

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'4

                        as''4

                        gs''8

                        c'''4

                        b''8

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "4")
                    \times 7/6 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'''4

                        \override Staff.Stem.stemlet-length = 0.75
                        as''8
                        [

                        f'''8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {

                            g''16

                            d'''8

                            e''8

                            b''16

                            \revert Staff.Stem.stemlet-length
                            cs''16
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {

                            gs''4.

                            c''8

                            cqs''4

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) "4")
                    \times 9/8 {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ds''4

                        d''4

                        eqs''4

                        d''2.

                        f''2

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        ctqs''4.

                        fs''2.

                        gs''4.

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        f''4

                        as''8

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    gs''8
                    [

                    c'''16

                    \revert Staff.Stem.stemlet-length
                    b''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    d'''16
                    [

                    as''16
                    ~

                    as''16

                    \revert Staff.Stem.stemlet-length
                    f'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    g''8
                    [

                    \revert Staff.Stem.stemlet-length
                    d'''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    b''8
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        cs''4.

                        gs''4.

                        b'8.

                        a'4.

                        bqf'8.

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        c''4.

                        \override Staff.Stem.stemlet-length = 0.75
                        d''8.
                        [

                        gs''8.

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                        \times 6/7 {

                            \revert Staff.Stem.stemlet-length
                            f''8
                            ]

                            as''4

                            cqs''4

                            \override Staff.Stem.stemlet-length = 0.75
                            ds''8
                            [

                            \revert Staff.Stem.stemlet-length
                            d''8
                            ]

                        }

                        \scaleDurations #'(1 . 1) {

                            eqs''4.

                            f''8

                            ctqs''4

                        }

                    }
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    fs''4

                    b'4

                    gs''4

                    c'''2.

                    b''2

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        d'''4.

                        as''2.

                        a'4.

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        bqf'4

                        c''8

                    }

                    \override Staff.Stem.stemlet-length = 0.75
                    cqs''8
                    [

                    ds''16

                    \revert Staff.Stem.stemlet-length
                    d''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    f'''16
                    [

                    g''16
                    ~

                    g''16

                    \revert Staff.Stem.stemlet-length
                    d'''16
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \revert Staff.Stem.stemlet-length
                    b''8
                    ]

                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    [

                    \revert Staff.Stem.stemlet-length
                    gs''8
                    ]
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \override Staff.Stem.stemlet-length = 0.75
                    eqs''16
                    [

                    f''16

                    ctqs''32

                    fs''16

                    \revert Staff.Stem.stemlet-length
                    b'32
                    ]
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    a'4

                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    [

                    \revert Staff.Stem.stemlet-length
                    c''8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''16
                        [

                        ds''8

                        d''8

                        eqs''16

                        \revert Staff.Stem.stemlet-length
                        f''16
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        ctqs''4.

                        fs''8

                        b'4

                    }
                    % [Voice 1 measure 20]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
