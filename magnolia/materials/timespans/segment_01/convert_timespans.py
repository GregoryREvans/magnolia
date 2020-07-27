import abjad
import evans
import magnolia

# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(magnolia.rhythm_material_list, continuous=True)

for span in magnolia.rhythm_timespan_list:
    span._handler = rhythm_mat(r=1)[0]

segment_01_rhythm_timespans = evans.timespan.make_split_list(
    magnolia.rhythm_timespan_list, magnolia.bounds
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
pitch_mat = evans.CyclicList(magnolia.pitch_material_list, continuous=True)

for span in magnolia.pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]

segment_01_pitch_timespans = magnolia.pitch_timespan_list

pitch_commands = []
for span in segment_01_pitch_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    pitch_commands.append(command)

# ######
# notehead#
# ######
notehead_mat = evans.CyclicList(magnolia.notehead_material_list, continuous=True)

for span in magnolia.notehead_timespan_list:
    span._handler = notehead_mat(r=1)[0]

segment_01_notehead_timespans = magnolia.notehead_timespan_list

notehead_commands = []
for span in segment_01_notehead_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    notehead_commands.append(command)

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(magnolia.dynamic_material_list, continuous=True)

for span in magnolia.dynamic_timespan_list:
    span._handler = dynamic_mat(r=1)[0]

segment_01_dynamic_timespans = magnolia.dynamic_timespan_list

dynamic_commands = []
for span in segment_01_dynamic_timespans:
    command = evans.HandlerCommand(
        voice_name=span.voice_name,
        timespan=abjad.Timespan(span.start_offset, span.stop_offset),
        handler=span.handler,
    )
    dynamic_commands.append(command)

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(magnolia.articulation_material_list, continuous=True)

for span in magnolia.articulation_timespan_list:
    span._handler = articulation_mat(r=1)[0]

segment_01_articulation_timespans = magnolia.articulation_timespan_list

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
    notehead_commands,
    dynamic_commands,
    articulation_commands,
]
