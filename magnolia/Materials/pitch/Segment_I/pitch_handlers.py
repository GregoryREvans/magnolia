import evans
from magnolia.Materials.pitch.Segment_I.pitches import chord_1, chord_2


saxophone_pitch_handler_one = evans.PitchHandler(
    pitch_list=chord_1, continuous=True, name="chord_1"
)

saxophone_pitch_handler_two = evans.PitchHandler(
    pitch_list=chord_2, continuous=True, name="chord_2"
)
