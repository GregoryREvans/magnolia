
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

            \time 5/4                                                          %! scaling time signatures
            s1 * 5/4
            % [Global Context measure 25]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

            \time 6/4                                                          %! scaling time signatures
            s1 * 3/2
            % [Global Context measure 26]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
                    c'''2.
                    \pp

                    r4

                    \tweak NoteHead.style #'default
                    a''2
                    \mp

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4")
                    \times 2/3 {
                        % [Voice 1 measure 2]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        r2

                        \tweak NoteHead.style #'default
                        c'''4
                        \p
                        \<

                    }
                    % [Voice 1 measure 3]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'''8
                    \mf
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    c'''8
                    \ff
                    \>
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    b'8
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    ds'8
                    \f
                    ]

                    \tweak NoteHead.style #'default
                    a'4
                    \mf

                    \tweak NoteHead.style #'default
                    fs'4
                    \p
                    % [Voice 1 measure 4]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    c''4
                    \pp

                    \tweak NoteHead.style #'diamond
                    d'4
                    \mp

                    \tweak NoteHead.style #'diamond
                    \override Staff.Stem.stemlet-length = 0.75
                    fs'''8
                    \p
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    ds'''8
                    \mf
                    \<
                    ~
                    ]

                    \tweak NoteHead.style #'diamond
                    ds'''4
                    \ff

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \tweak NoteHead.style #'diamond
                        fs'''2
                        \f

                        \tweak NoteHead.style #'default
                        f'4
                        \mf
                        - \tenuto
                        \>

                        \tweak NoteHead.style #'default
                        gs'4
                        ~

                    }
                    % [Voice 1 measure 5]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    gs'4
                    \p

                    \tweak NoteHead.style #'default
                    g'4
                    \pp

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {
                        % [Voice 1 measure 6]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        e'8
                        \mp
                        \>

                        \tweak NoteHead.style #'diamond
                        cs''4
                        - \accent

                        \tweak NoteHead.style #'slash
                        a''4
                        \p

                        \tweak NoteHead.style #'slash
                        ds'''4.
                        \mf

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "4.")
                    \times 2/3 {
                        % [Voice 1 measure 7]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        a''4
                        \ff
                        \>

                        \tweak NoteHead.style #'diamond
                        d'''4
                        \f

                        \tweak NoteHead.style #'diamond
                        f'''8
                        \mf
                        \>

                        \tweak NoteHead.style #'default
                        gs'''2
                        \p
                        - \tenuto

                    }

                    \tweak NoteHead.style #'default
                    as''2
                    \pp
                    - \accent

                    r2
                    % [Voice 1 measure 8]                                      %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    \tweak NoteHead.style #'default
                    as'4
                    \mp

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "2")
                    \times 3/4 {
                        % [Voice 1 measure 9]                                  %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        c'''4
                        \p
                        - \tenuto

                        \tweak NoteHead.style #'default
                        ds'''4
                        \mf

                        \tweak NoteHead.style #'default
                        e'''2
                        \ff
                        \>

                        \tweak NoteHead.style #'default
                        cs'2.
                        \f

                        \tweak NoteHead.style #'default
                        a'4
                        \mf
                        \>

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) "16")
                    \times 8/11 {
                        % [Voice 1 measure 10]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        ds'8.
                        \p
                        [

                        \tweak NoteHead.style #'default
                        fs'8
                        \pp
                        \<

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        c'16
                        :32
                        \mp
                        ]

                        \tweak NoteHead.style #'default
                        as'4
                        :32
                        \p
                        \<
                        ~

                        \tweak NoteHead.style #'default
                        as'16
                        :32
                        \mf

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "8")
                    \times 8/7 {
                        % [Voice 1 measure 11]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        g'4
                        :32
                        \ff
                        \>

                        \tweak NoteHead.style #'diamond
                        e'4.
                        :32
                        \f

                        r8

                        \tweak NoteHead.style #'diamond
                        cs'''8
                        \mf
                        \>
                        ~

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 1 measure 12]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        cs'''4
                        \p

                        r2

                        \tweak NoteHead.style #'diamond
                        g'''2
                        \pp

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) "4")
                    \times 5/4 {

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        cs'''8
                        \mp
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        g'''8
                        \p
                        \<
                        ]

                        \tweak NoteHead.style #'default
                        b''4.
                        \mf

                        \tweak NoteHead.style #'diamond
                        f'8
                        \ff

                        \tweak NoteHead.style #'diamond
                        gs'4
                        \f

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 8) "16")
                    \times 8/7 {
                        % [Voice 1 measure 13]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0.75
                        b8
                        \mf
                        \>
                        [

                        \tweak NoteHead.style #'slash
                        d'16.
                        \p

                        \tweak NoteHead.style #'diamond
                        c''32
                        \pp
                        \<

                        \tweak NoteHead.style #'diamond
                        \revert Staff.Stem.stemlet-length
                        a'8.
                        \mp
                        ]

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {
                        % [Voice 1 measure 14]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        \override Staff.Stem.stemlet-length = 0.75
                        fs''8
                        \p
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ds''8
                        \mf
                        \<
                        ]

                        \tweak NoteHead.style #'default
                        b''4
                        \ff

                        \tweak NoteHead.style #'default
                        f'''8
                        \f
                        - \tenuto
                        \>
                        ~

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {
                        % [Voice 1 measure 15]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        f'''8
                        \mf

                        r4.

                        \tweak NoteHead.style #'default
                        d''8
                        \p
                        \>

                    }

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    f''8
                    \pp
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    gs''8
                    \mp
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    as'8
                    \p
                    - \accent
                    \<
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    e''8
                    \mf
                    ]

                    \tweak NoteHead.style #'default
                    cs''4
                    \ff
                    \>

                    \tweak NoteHead.style #'default
                    g''4
                    \f

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 10) "8")
                    \times 10/9 {
                        % [Voice 1 measure 16]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        b'4
                        \mf
                        \>
                        ~

                        \tweak NoteHead.style #'default
                        b'16
                        \p

                        \tweak NoteHead.style #'default
                        c'''4
                        \pp

                        \tweak NoteHead.style #'diamond
                        a''8
                        \mp
                        - \tenuto

                        \tweak NoteHead.style #'diamond
                        c'''4..
                        \p
                        - \accent

                    }
                    % [Voice 1 measure 17]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    \tweak NoteHead.style #'diamond
                    fs'''4
                    \mf
                    \<
                    ~

                    \tweak NoteHead.style #'diamond
                    fs'''4
                    \ff

                    \tweak NoteHead.style #'diamond
                    c'''2
                    \f
                    - \tenuto
                    \>
                    ~
                    % [Voice 1 measure 18]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    c'''2
                    \mf
                    % [Voice 1 measure 19]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    gs''8
                    \p
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    b''8
                    \pp
                    \<
                    ~
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    b''8
                    \mp
                    [

                    \tweak NoteHead.style #'default
                    \revert Staff.Stem.stemlet-length
                    d''8
                    \p
                    \<
                    ~
                    ]

                    \tweak NoteHead.style #'default
                    \override Staff.Stem.stemlet-length = 0.75
                    d''8
                    [

                    \tweak NoteHead.style #'diamond
                    \revert Staff.Stem.stemlet-length
                    fs'''8
                    ~
                    ]

                    \tweak NoteHead.style #'diamond
                    fs'''4
                    \mf

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) "4")
                    \times 4/5 {
                        % [Voice 1 measure 20]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        ds'''4.
                        \ff

                        \tweak NoteHead.style #'slash
                        f''4
                        \f
                        \>
                        ~

                        \tweak NoteHead.style #'slash
                        \override Staff.Stem.stemlet-length = 0.75
                        f''16
                        [

                        \tweak NoteHead.style #'slash
                        \revert Staff.Stem.stemlet-length
                        fs''8.
                        :32
                        \mf
                        ]

                        \tweak NoteHead.style #'diamond
                        ds''4.
                        :32
                        \p

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) "4")
                    \times 5/6 {

                        r4

                        \tweak NoteHead.style #'diamond
                        c''2
                        :32
                        \pp

                        r2

                        \tweak NoteHead.style #'diamond
                        fs'''4
                        :32
                        \mp
                        \>
                        ~

                    }
                    % [Voice 1 measure 21]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    \tweak NoteHead.style #'diamond
                    fs'''2
                    :32
                    \p

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "4")
                    \times 3/4 {
                        % [Voice 1 measure 22]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        a''8
                        \mf
                        \<
                        [

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ds'''8
                        ]

                        \tweak NoteHead.style #'default
                        a''4
                        \ff

                        \tweak NoteHead.style #'default
                        d'''4.
                        \f
                        \>

                        \tweak NoteHead.style #'default
                        f'''8
                        \mf

                    }

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) "8")
                    \times 6/5 {
                        % [Voice 1 measure 23]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'default
                        \override Staff.Stem.stemlet-length = 0.75
                        gs'''8
                        \p
                        \>
                        ~
                        [

                        \tweak NoteHead.style #'default
                        gs'''32
                        \pp

                        \tweak NoteHead.style #'default
                        as''8.
                        \mp

                        \tweak NoteHead.style #'default
                        c'''8
                        \p
                        \<

                        \tweak NoteHead.style #'default
                        ds'''8
                        ~

                        \tweak NoteHead.style #'default
                        \revert Staff.Stem.stemlet-length
                        ds'''32
                        \mf
                        ]

                    }

                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) "2")
                    \times 2/3 {

                        \tweak NoteHead.style #'default
                        as''4
                        \ff
                        \>

                        \tweak NoteHead.style #'default
                        e''2
                        \f

                        \tweak NoteHead.style #'default
                        g''2
                        \mf

                        r4

                    }
                    % [Voice 1 measure 24]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                    r2

                    \tweak NoteHead.style #'diamond
                    e'''4
                    \p

                    r2

                    \tweak text #tuplet-number::calc-fraction-text
                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) "2")
                    \times 3/4 {
                        % [Voice 1 measure 25]                                 %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

                        \tweak NoteHead.style #'diamond
                        cs''4
                        \pp
                        \<

                        \tweak NoteHead.style #'diamond
                        a''4
                        \mp
                        - \tenuto

                        \tweak NoteHead.style #'diamond
                        b'2.
                        \p

                        \tweak NoteHead.style #'default
                        ds'4
                        \mf

                        \tweak NoteHead.style #'default
                        a'2
                        \ff

                    }
                    % [Voice 1 measure 26]                                     %! COMMENT_MEASURE_NUMBERS:abjad.SegmentMaker.comment_measure_numbers()

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
