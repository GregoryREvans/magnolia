from magnolia.Materials.glissando.Segment_I.glissando_handlers import *


key_list_1 = ["glissando_handler_one"]

dict = {"glissando_handler_one": glissando_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
gliss_material_list = []
for x in materials:
    gliss_material_list.extend(x)
