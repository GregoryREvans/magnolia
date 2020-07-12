import pathlib

import abjad
import evans

import magnolia
from magnolia.materials.score_structure.instruments import instruments as insts
from magnolia.materials.score_structure.score_structure import score
# from magnolia.materials.pitch.segment_01.clef_handlers import clef_handlers
from magnolia.materials.score_structure.segment_01.time_signatures import (
    time_signatures,
)
from magnolia.materials.timespans.segment_01.convert_timespans import (
    segment_01_rhythm_timespans,
    segment_01_timespans,
)

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

maker = evans.SegmentMaker(
    instruments=insts,
    names=["Alto Saxophone"],
    rhythm_timespans=segment_01_rhythm_timespans,
    handler_timespans=segment_01_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=magnolia.clef_handlers,
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=True,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/magnolia/magnolia/build/first_stylesheet.ily",
    ],
    segment_name="segment_01",
    current_directory=pathlib.Path(__file__).resolve().parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 60),
    page_break_counts=[90],
    colophon=c,
)

maker.build_segment()
