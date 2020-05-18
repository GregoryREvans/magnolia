import evans

chord_1 = [13, 20, 10, 17, 7, 14, 4, 11, 5, 11, 8, 13, 11, 15, 14, 17]

chord_2 = [2, 0, 1, 3, 4, 6, 5, 7, 8, 5, 9]

chord_2 = evans.pitch_warp(
    pitch_list=chord_2, warp_values=[0.5, -0.5], boolean_vector=[0, 0, 1, 0, 1]
)
