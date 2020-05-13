from magnolia.Materials.grace.Segment_I.grace_handlers import *

key_list_1 = ["saxophone_grace_handler_one"]

dict = {"saxophone_grace_handler_one": saxophone_grace_handler_one}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
grace_material_list = []
for x in materials:
    grace_material_list.extend(x)
