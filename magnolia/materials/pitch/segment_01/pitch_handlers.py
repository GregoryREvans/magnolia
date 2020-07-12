import evans

from magnolia.materials.pitch.segment_01.pitches import chord_1, chord_2

saxophone_pitch_handler_one = evans.PitchHandler(
    pitch_list=chord_1, continuous=True, name="chord_1"
)

saxophone_pitch_handler_two = evans.PitchHandler(
    pitch_list=chord_2, continuous=True, name="chord_2"
)