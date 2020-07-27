import abjad
handler_to_value = abjad.OrderedDict(
    [
        (
            'saxophone_pitch_handler_one',
            abjad.OrderedDict(
                [
                    ('pitch_count', 42),
                    ('chord_boolean_count', -1),
                    ('chord_groups_count', -1),
                    ]
                ),
            ),
        (
            'saxophone_pitch_handler_two',
            abjad.OrderedDict(
                [
                    ('pitch_count', 50),
                    ('chord_boolean_count', -1),
                    ('chord_groups_count', -1),
                    ]
                ),
            ),
        (
            'notehead handler one',
            abjad.OrderedDict(
                [
                    ('count', 93),
                    ('head_vector_count', 93),
                    ('transition_vector_count', 93),
                    ]
                ),
            ),
        (
            'dynamic_handler_one',
            abjad.OrderedDict(
                [
                    ('count_1', 100),
                    ('count_2', 33),
                    ('count_3', 66),
                    ('count_4', 66),
                    ('count_5', 100),
                    ]
                ),
            ),
        (
            'articulation_handler_one',
            abjad.OrderedDict(
                [
                    ('count', 93),
                    ('vector_count', 93),
                    ]
                ),
            ),
        ]
    )