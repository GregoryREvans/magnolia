    
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
                        \tweak NoteHead.style #'default
                        \clef "treble"
                        as''2
                        \pp

                        \tweak NoteHead.style #'default
                        f'''1
                        \mp

                        \tweak NoteHead.style #'default
                        g''2
                        \p

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "2")
                    \times 4/5 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 1 measure 2]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'default
                            b'2
                            \mf

                            \tweak NoteHead.style #'default
                            a'4
                            \ff

                        }

                        \tweak NoteHead.style #'default
                        bqf'4
                        \f
                        \>

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        c''8
                        \mf
                        [

                        \tweak NoteHead.style #'default
                        cqs''8
                        \p
                        \>

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ds''8
                        ]

                        \tweak NoteHead.style #'default
                        d''4
                        \pp

                        \tweak NoteHead.style #'diamond
                        eqs''8
                        \mp
                        \>

                        \tweak NoteHead.style #'diamond
                        f''4
                        \p

                        \tweak NoteHead.style #'diamond
                        d'''4
                        \mf
                        \<

                        \tweak NoteHead.style #'diamond
                        e''4
                        \ff

                        \tweak NoteHead.style #'default
                        b''4
                        \f
                        - \tenuto

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 3]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        ctqs''4..
                        \mf

                        \tweak NoteHead.style #'default
                        fs''4..
                        \p

                        \tweak NoteHead.style #'diamond
                        b'8..
                        \pp
                        \<

                        \tweak NoteHead.style #'diamond
                        a'4..
                        \mp
                        - \accent

                        \tweak NoteHead.style #'slash
                        bqf'8..
                        \p
                        \<

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 4]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0.75
                        cs''16
                        [

                        \tweak NoteHead.style #'diamond
                        gs''32

                        \tweak NoteHead.style #'diamond
                        d''32

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "64")
                        \times 8/7 {

                            \tweak NoteHead.style #'diamond
                            gs''64

                            \tweak NoteHead.style #'default
                            f''32
                            - \tenuto

                            \tweak NoteHead.style #'default
                            as''32
                            \mf
                            - \accent

                            \tweak NoteHead.style #'default
                            gs''64
                            \ff
                            \>

                            \tweak NoteHead.style #'default
                            c'''64
                            - \tenuto

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "16")
                        \times 2/3 {

                            \tweak NoteHead.style #'default
                            b''16.

                            \tweak NoteHead.style #'default
                            d'''32

                            \tweak NoteHead.style #'default
                            \revert Staff.Stem.stemlet-length
                            as''16
                            ]

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {
                        % [Voice 1 measure 5]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        f'''8
                        \f
                        [

                        \tweak NoteHead.style #'default
                        g''8
                        \mf

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        d'''8
                        \p
                        \>
                        ]

                        \tweak NoteHead.style #'default
                        e''4.
                        :32
                        \pp

                        \tweak NoteHead.style #'default
                        b''4
                        :32
                        \mp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) "4")
                    \times 9/8 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        cs''2
                        :32
                        \p

                        \tweak NoteHead.style #'diamond
                        gs''1
                        :32
                        \mf

                        \tweak NoteHead.style #'diamond
                        c''2
                        \ff

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "2")
                    \times 4/5 {

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {
                            % [Voice 1 measure 7]                              %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                            \tweak NoteHead.style #'diamond
                            d''2
                            \f

                            \tweak NoteHead.style #'default
                            gs''4
                            \mf
                            \>

                        }

                        \tweak NoteHead.style #'default
                        f''4

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''8
                        \p
                        [

                        \tweak NoteHead.style #'diamond
                        ds''8
                        \pp
                        \<

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        d''8
                        ]

                        \tweak NoteHead.style #'slash
                        eqs''4
                        \mp

                        \tweak NoteHead.style #'slash
                        f''8
                        \p
                        \<

                        \tweak NoteHead.style #'diamond
                        ctqs''4
                        \mf

                        \tweak NoteHead.style #'diamond
                        fs''4
                        \ff

                        \tweak NoteHead.style #'diamond
                        b'4
                        \f

                        \tweak NoteHead.style #'default
                        a'4
                        \mf
                        \>

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {
                        % [Voice 1 measure 8]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        bqf'4
                        \p

                        \tweak NoteHead.style #'default
                        as''4
                        \pp
                        - \tenuto

                        \tweak NoteHead.style #'default
                        gs''8
                        \mp

                        \tweak NoteHead.style #'default
                        c'''4
                        \p

                        \tweak NoteHead.style #'default
                        b''8
                        \mf
                        \<

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) "4")
                    \times 7/6 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        d'''4
                        \ff
                        - \accent

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        as''8
                        \f
                        \>
                        [

                        \tweak NoteHead.style #'default
                        f'''8

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                        \times 8/7 {

                            \tweak NoteHead.style #'default
                            g''16
                            \mf

                            \tweak NoteHead.style #'default
                            d'''8
                            \p
                            \>

                            \tweak NoteHead.style #'default
                            e''8
                            \pp

                            \tweak NoteHead.style #'diamond
                            b''16
                            \mp
                            - \tenuto
                            \>

                            \tweak NoteHead.style #'diamond
                            \revert Staff.Stem.stemlet-length
                            cs''16
                            \p
                            - \accent
                            ]

                        }

                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                        \times 2/3 {

                            \tweak NoteHead.style #'diamond
                            gs''4.
                            \mf

                            \tweak NoteHead.style #'diamond
                            c''8
                            \ff
                            - \tenuto
                            \>

                            \tweak NoteHead.style #'default
                            cqs''4
                            \f

                        }

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) "4")
                    \times 9/8 {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        ds''4
                        \mf

                        \tweak NoteHead.style #'default
                        d''4
                        \p

                        \tweak NoteHead.style #'diamond
                        eqs''4
                        \pp

                        \tweak NoteHead.style #'diamond
                        d''2.
                        \mp

                        \tweak NoteHead.style #'slash
                        f''2
                        \p

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'slash
                        ctqs''4.
                        :32
                        \mf

                        \tweak NoteHead.style #'diamond
                        fs''2.
                        :32
                        \ff

                        \tweak NoteHead.style #'diamond
                        gs''4.
                        :32
                        \f

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        f''4
                        :32
                        \mf
                        \>

                        \tweak NoteHead.style #'default
                        as''8

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    gs''8
                    [

                    \tweak NoteHead.style #'default
                    c'''16

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b''16
                    \p
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d'''16
                    \pp
                    \<
                    [

                    \tweak NoteHead.style #'default
                    as''16
                    ~

                    \tweak NoteHead.style #'default
                    as''16

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    f'''16
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    g''8
                    \mp
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    d'''8
                    \p
                    \<
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b''8
                    \mf
                    ]

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        cs''4.
                        \ff

                        \tweak NoteHead.style #'diamond
                        gs''4.
                        \f

                        \tweak NoteHead.style #'diamond
                        b'8.
                        \mf
                        \>

                        \tweak NoteHead.style #'diamond
                        a'4.
                        \p
                        - \tenuto

                        \tweak NoteHead.style #'diamond
                        bqf'8.
                        \pp

                    }

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        c''4.
                        \mp

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        d''8.
                        \p
                        \<
                        [

                        \tweak NoteHead.style #'default
                        gs''8.
                        \mf
                        - \accent

                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) "8")
                        \times 6/7 {

                            \tweak NoteHead.style #'diamond
                            \revert Staff.Stem.stemlet-length
                            f''8
                            \ff
                            \>
                            ]

                            \tweak NoteHead.style #'diamond
                            as''4
                            \f

                            \tweak NoteHead.style #'slash
                            cqs''4
                            \mf
                            \>

                            \tweak NoteHead.style #'slash
                            \override Staff.Stem.stemlet-length = 0.75
                            ds''8
                            \p
                            [

                            \tweak NoteHead.style #'diamond
                            \revert Staff.Stem.stemlet-length
                            d''8
                            \pp
                            ]

                        }

                        \scaleDurations #'(1 . 1) {

                            \tweak NoteHead.style #'diamond
                            eqs''4.
                            \mp
                            - \tenuto

                            \tweak NoteHead.style #'diamond
                            f''8
                            \p
                            - \accent
                            \<

                            \tweak NoteHead.style #'default
                            ctqs''4
                            \mf

                        }

                    }
                    % [Voice 1 measure 15]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    fs''4
                    \ff
                    - \tenuto

                    \tweak NoteHead.style #'default
                    b'4
                    \f

                    \tweak NoteHead.style #'default
                    gs''4
                    \mf

                    \tweak NoteHead.style #'default
                    c'''2.
                    \p

                    \tweak NoteHead.style #'default
                    b''2
                    \pp

                    \scaleDurations #'(1 . 1) {
                        % [Voice 1 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        d'''4.
                        \mp

                        \tweak NoteHead.style #'default
                        as''2.
                        \p

                        \tweak NoteHead.style #'default
                        a'4.
                        :32
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "8")
                    \times 2/3 {
                        % [Voice 1 measure 17]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        bqf'4
                        :32
                        \ff

                        \tweak NoteHead.style #'default
                        c''8
                        :32
                        \f
                        \>

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    cqs''8
                    :32
                    [

                    \tweak NoteHead.style #'diamond
                    ds''16

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    d''16
                    ]

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    f'''16
                    [

                    \tweak NoteHead.style #'diamond
                    g''16
                    ~

                    \tweak NoteHead.style #'diamond
                    g''16
                    \mf

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    d'''16
                    \p
                    \>
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    e''8
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b''8
                    \pp
                    ]

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    cs''8
                    \mp
                    \>
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    gs''8
                    ]
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'slash
                    \override Staff.Stem.stemlet-length = 0.75
                    eqs''16
                    [

                    \tweak NoteHead.style #'slash
                    f''16
                    \p

                    \tweak NoteHead.style #'diamond
                    ctqs''32
                    \mf
                    \<

                    \tweak NoteHead.style #'diamond
                    fs''16

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    b'32
                    \ff
                    ]
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    a'4
                    \f
                    - \tenuto

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    bqf'8
                    \mf
                    \>
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    c''8
                    ]

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cqs''16
                        [

                        \tweak NoteHead.style #'default
                        ds''8
                        \p
                        - \accent

                        \tweak NoteHead.style #'default
                        d''8
                        \pp
                        \<

                        \tweak NoteHead.style #'default
                        eqs''16
                        \mp

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        f''16
                        \p
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        ctqs''4.
                        \mf

                        \tweak NoteHead.style #'default
                        fs''8
                        \ff
                        \>

                        \tweak NoteHead.style #'default
                        b'4
                        \f
                        - \tenuto

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
