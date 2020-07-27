import abjad
import evans
from abjadext import rmakers

rmaker_one = evans.RTMMaker(
    rtm=[
        "(1 ((3 (1 1 1)) 1 2 2))",
        "(1 (1 2 2 3))",
        "(1 ((2 (1 1)) 2 3 1))",
        "(1 ((2 (1 1)) 3 1 2))",
    ]
)

rmaker_two = rmakers.stack(
    rmakers.talea(
        [3, -1, 2, -2, 3, 1, 2, 2, -3, 1, -2, 2],
        4,
        extra_counts=[0, 3, -1, 2, -2, 0, 3, 1, 2, 2, 0, -3, 1, -2, 2],
    ),
    rmakers.trivialize(abjad.select().tuplets()),
    rmakers.extract_trivial(abjad.select().tuplets()),
    rmakers.rewrite_rest_filled(abjad.select().tuplets()),
    rmakers.rewrite_sustained(abjad.select().tuplets()),
)

rmaker_three = evans.RTMMaker(
    rtm=[
        "(1 (2 2 1 3))",
        "(1 (2 2 1 4))",
        "(1 (3 2 1 5))",
        "(1 (4 3 1 6))",
        "(1 (5 4 2 7))",
        "(1 (6 5 3 6))",
        "(1 (5 6 4 5))",
        "(1 (4 5 3 4))",
        "(1 (3 4 2 3))",
        "(1 (2 3 1 2))",
        "(1 (1 2 1 1))",
        "(1 (1 1 1 1))",
        "(1 (2 2 1 2))",
    ]
)

silence_maker_ = rmakers.stack(
    rmakers.NoteRhythmMaker(), rmakers.force_rest(abjad.select().leaves(pitched=True)),
)

silence_maker = evans.RhythmHandler(rmaker=silence_maker_, name="silence maker")

rhythm_handler_one = evans.RhythmHandler(
    rmaker=rmaker_one, continuous=True, name="rhythm_handler_one"
)

rhythm_handler_two = evans.RhythmHandler(
    rmaker=rmaker_two, continuous=True, name="rhythm_handler_two"
)

rhythm_handler_three = evans.RhythmHandler(
    rmaker=rmaker_three, continuous=True, name="rhythm_handler_three"
)
