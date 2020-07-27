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
                                ('divisions_consumed', 16),
                                ('incomplete_last_note', True),
                                ('logical_ties_produced', 33),
                                ('talea_weight_consumed', 70),
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
                    ('state', 3),
                    ]
                ),
            ),
        (
            'rhythm_handler_three',
            abjad.OrderedDict(
                [
                    ('state', 6),
                    ]
                ),
            ),
        ]
    )