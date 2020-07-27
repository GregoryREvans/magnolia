import magnolia

key_list_1 = [
    "rhythm_handler_two",
    "rhythm_handler_two",
    "rhythm_handler_one",
    "rhythm_handler_three",
]

dict = {
    "rhythm_handler_one": magnolia.rhythm_handler_one,
    "rhythm_handler_two": magnolia.rhythm_handler_two,
    "rhythm_handler_three": magnolia.rhythm_handler_three,
    "silence_maker": magnolia.silence_maker,
}


material_list_1 = [dict[x] for x in key_list_1]

materials = [material_list_1]
rhythm_material_list = []
for x in materials:
    rhythm_material_list.extend(x)

assert isinstance(rhythm_material_list, list)
