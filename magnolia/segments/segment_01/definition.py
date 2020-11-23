import pathlib

import abjad
import evans

import magnolia

c = abjad.LilyPondLiteral(
    [
        r"""_ \markup {""",
        r"""    \override #'(font-name . "STIXGeneral")""",
        r"""    \with-color #white""",
        r"""    \right-column {""",
        r"""        \line { "\hspace #0.75 ............" }""",
        r"""        \with-color #black""",
        r"""        \line { \hspace #0.75 Spring Valley, Oh. }""",
        r"""        \with-color #black""",
        r"""        \line { \hspace #0.75 April 2020 }""",
        r"""    }""",
        r"""}""",
    ],
    format_slot="absolute_after",
)

invisible_command = abjad.LilyPondLiteral(
    r"\once \override Staff.TimeSignature.color = #white", format_slot="after"
)

measure_0_tuplet = abjad.Staff([abjad.Tuplet((6, 5), "b'8 af'8 g'8 f'8 ef'8")])
for note in abjad.select(measure_0_tuplet).leaves():
    note.written_pitch = abjad.NumberedPitch(note.written_pitch) + 9
abjad.beam(measure_0_tuplet[:])
abjad.attach(abjad.Dynamic("pp"), abjad.select(measure_0_tuplet).leaf(0))
evans.SegmentMaker.transform_brackets(measure_0_tuplet)

mm_1 = abjad.MetronomeMark((1, 8), 108)

mm_2 = abjad.MetronomeMark((1, 4), 108)

maker = evans.SegmentMaker(
    instruments=magnolia.instruments,
    names=[abjad.Markup.center_column(["Alto", "Saxophone"])],
    # names=['"Alto Saxophone"'],
    commands=[
        magnolia.rhythm_commands,
        evans.call(
            "score",
            evans.SegmentMaker.transform_brackets,
            abjad.select().components(abjad.Score),
        ),
        evans.call(
            "score",
            evans.SegmentMaker.rewrite_meter,
            abjad.select().components(abjad.Score),
        ),
        "skips",
        magnolia.handler_commands,
        evans.call(
            "score",
            evans.SegmentMaker.beam_score,
            abjad.select().components(abjad.Score),
        ),
        evans.attach(
            "Global Context",
            mm_1,
            abjad.select().leaf(12),
        ),
        evans.attach(
            "Global Context",
            mm_2,
            abjad.select().leaf(23),
        ),
        evans.attach(
            "Voice 1",
            invisible_command,
            abjad.select().leaf(-1, pitched=True),
        ),
        evans.replace(
            "Voice 1",
            measure_0_tuplet,
            abjad.select().leaves().get([0]),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(17, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(29, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(54, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(62, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(110, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(121, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(176, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(204, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(223, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(243, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(287, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(294, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(363, pitched=True),
        ),
        evans.attach(
            "Voice 1",
            abjad.BreathMark(),
            abjad.select().leaf(415, pitched=True),
        ),
        evans.detach(
            "Voice 1",
            abjad.Dynamic("mf"),
            abjad.select().leaf(13, pitched=True),
        ),
        evans.detach(
            "Voice 1",
            abjad.Dynamic("f"),
            abjad.select().leaf(17, pitched=True),
        ),  # remove?
        evans.detach(
            "Voice 1",
            abjad.Dynamic("p"),
            abjad.select().leaf(21, pitched=True),
        ),
    ],
    score_template=magnolia.score,
    time_signatures=magnolia.time_signatures,
    clef_handlers=magnolia.clef_handlers,
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/magnolia/magnolia/build/measured_stylesheet.ily",
    ],
    segment_name="segment_01",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 72),
    page_break_counts=[90],
    colophon=c,
)

maker.build_segment()
