from magnolia.materials.noteheads.segment_01.notehead_handlers import (
    notehead_handler_one,
)

key_list_1 = ["notehead_handler_one"]

dict = {"notehead_handler_one": notehead_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
notehead_material_list = []
for x in materials:
    notehead_material_list.extend(x)
