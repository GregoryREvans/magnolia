import evans
from magnolia.Materials.pitch.Segment_I.pitch_handlers import *

key_list_1 = [
    "saxophone_pitch_handler_one",
    "saxophone_pitch_handler_one",
    "saxophone_pitch_handler_two",
    "saxophone_pitch_handler_two",
]

dict = {
    "saxophone_pitch_handler_one": saxophone_pitch_handler_one,
    "saxophone_pitch_handler_two": saxophone_pitch_handler_two,
}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
pitch_material_list = []
for x in materials:
    pitch_material_list.extend(x)
