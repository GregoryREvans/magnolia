import evans
from abjadext import microtones

source_intervals = [3, 1, 2, 2]
source = [2]

for interval in source_intervals:
    source.append(source[-1] + interval)

added_sequences = evans.derive_added_sequences(source, source_intervals, flat=True)

multiplied_sequences = evans.derive_multiplied_sequences(
    added_sequences, source_intervals, flat=True
)

set_one = microtones.PitchSet(multiplied_sequences)
segment_one = microtones.PitchClassSegment(set_one)
segment_one = microtones.PitchSegment(segment_one).transpose(12)

set_two = microtones.PitchClassSet(multiplied_sequences)
segment_two = microtones.PitchSegment(set_two)
segment_two += segment_two.invert(4).transpose(6)
segment_two = segment_two.transpose(-10).retrograde() + segment_two

saxophone_pitch_handler_one = evans.PitchHandler(
    pitch_list=segment_one, continuous=True, name="saxophone_pitch_handler_one"
)

saxophone_pitch_handler_two = evans.PitchHandler(
    pitch_list=segment_two, continuous=True, name="saxophone_pitch_handler_two"
)
