import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'rhythm_handler_two',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 7),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 16),
                                ('talea_weight_consumed', 36),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'rhythm_handler_four',
            abjad.OrderedDict(
                [
                    (
                        'state',
                        abjad.OrderedDict(
                            [
                                ('divisions_consumed', 25),
                                ('logical_ties_produced', 339),
                                ]
                            ),
                        ),
                    ]
                ),
            ),
        (
            'rhythm_handler_one',
            abjad.OrderedDict(
                [
                    ('state', 0),
                    ]
                ),
            ),
        (
            'rhythm_handler_three',
            abjad.OrderedDict(
                [
                    ('state', 11),
                    ]
                ),
            ),
        ]
    )