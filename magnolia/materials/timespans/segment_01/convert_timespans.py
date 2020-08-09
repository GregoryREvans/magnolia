import abjad
import evans

from ...score_structure.segment_01.articulation_material_pattern import (
    articulation_material_list,
)
from ...score_structure.segment_01.dynamic_material_pattern import dynamic_material_list
from ...score_structure.segment_01.pitch_material_pattern import pitch_material_list
from ...score_structure.segment_01.rhythm_material_pattern import rhythm_material_list
from ...score_structure.segment_01.slur_material_pattern import slur_material_list
from ...score_structure.segment_01.time_signatures import bounds
from .make_timespans import (
    articulation_timespan_list,
    dynamic_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
    slur_timespan_list,
)

# #######
# rhythm#
# #######

rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for span in rhythm_timespan_list:
    span._handler = rhythm_mat(r=1)[0]

segment_01_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

rhythm_commands = []
for span in segment_01_rhythm_timespans:
    r_command = evans.RhythmCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    rhythm_commands.append(r_command)

# ######
# pitch#
# ######

pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for span in pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]

segment_01_pitch_timespans = pitch_timespan_list

pitch_commands = []
for span in segment_01_pitch_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    pitch_commands.append(command)

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for span in dynamic_timespan_list:
    span._handler = dynamic_mat(r=1)[0]

segment_01_dynamic_timespans = dynamic_timespan_list

dynamic_commands = []
for span in segment_01_dynamic_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    dynamic_commands.append(command)

# ########
# slur#
# ########
slur_mat = evans.CyclicList(slur_material_list, continuous=True)

for span in slur_timespan_list:
    span._handler = slur_mat(r=1)[0]

segment_01_slur_timespans = slur_timespan_list

slur_commands = []
for span in segment_01_slur_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    slur_commands.append(command)

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for span in articulation_timespan_list:
    span._handler = articulation_mat(r=1)[0]

segment_01_articulation_timespans = articulation_timespan_list

articulation_commands = []
for span in segment_01_articulation_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    articulation_commands.append(command)

# ##############
# all commands#
# ##############
handler_commands = [
    pitch_commands,
    dynamic_commands,
    slur_commands,
    articulation_commands,
]
