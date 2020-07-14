from magnolia.materials.articulations.segment_01.articulation_handlers import (
    articulation_handler_one,
)

key_list_1 = ["articulation_handler_one"]

dict = {"articulation_handler_one": articulation_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
articulation_material_list = []
for x in materials:
    articulation_material_list.extend(x)
