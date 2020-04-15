import abjad
import evans
import pathlib
from magnolia.Materials.score_structure.instruments import instruments as insts
from magnolia.Materials.timespans.Segment_I.convert_timespans import (
    segment_I_rhythm_timespans,
    segment_I_timespans,
)
from magnolia.Materials.score_structure.score_structure import score
from magnolia.Materials.score_structure.Segment_I.time_signatures import time_signatures
from magnolia.Materials.pitch.Segment_I.clef_handlers import clef_handlers


maker = evans.SegmentMaker(
    instruments=insts,
    names=["Alto Saxophone"],
    rhythm_timespans=segment_I_rhythm_timespans,
    handler_timespans=segment_I_timespans,
    score_template=score,
    time_signatures=time_signatures,
    clef_handlers=clef_handlers,
    tuplet_bracket_noteheads=True,
    add_final_grand_pause=False,
    score_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/magnolia/magnolia/Build/first_stylesheet.ily",
    ],
    parts_includes=[
        "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily",
        "/Users/evansdsg2/Scores/magnolia/magnolia/Build/parts_stylesheet.ily",
    ],
    segment_name="Segment_I",
    current_directory=pathlib.Path(__file__).parent,
    build_path=(pathlib.Path(__file__).parent / ".." / ".." / "Build").resolve(),
    cutaway=False,
    beam_pattern="meter",
    beam_rests=False,
    barline="|.",
    tempo=((1, 4), 60),
    page_break_counts=[90],
    midi=False,
)

maker.build_segment()
