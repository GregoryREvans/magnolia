import abjad
import abjadext.rmakers
import evans

rmaker_one = evans.RTMMaker(
    rtm=["(1 (1))", "(1 ((1 (1 1)) 1 1))", "(1 ((1 (1 1)) (1 (1 1)) 1 1 1))"]
)

rmaker_two = evans.RTMMaker(
    rtm=[
        "(1 (1 (1 (1 1))))",
        "(1 (1 1 (1 (1 1 1)) (1 (1 1))))",
        "(1 (1 1 1 (1 (1 1)) (1 (1 1 1)) (1 (1 1))))",
    ]
)

rmaker_three = evans.RTMMaker(
    rtm=[
        "(1 (1 2 1))",
        "(1 ((1 (2 1)) (1 (2 1 1)) (1 (1 2 1)) (1 (1 1)) (1 (1 1))))",
        "(1 (2 2 1 2 1))",
        "(1 ((1 (2 1 1)) (1 (1 2 2 1 1)) (1 (3 1 2))))",
        "(1 (1 1 1 3 2))",
    ]
)

silence_maker_ = abjadext.rmakers.stack(
    abjadext.rmakers.NoteRhythmMaker(),
    abjadext.rmakers.force_rest(abjad.select().leaves(pitched=True)),
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
