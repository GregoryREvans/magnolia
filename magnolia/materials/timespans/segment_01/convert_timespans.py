import evans

from magnolia.materials.score_structure.segment_01.articulation_material_pattern import (
    articulation_material_list,
)
from magnolia.materials.score_structure.segment_01.dynamic_material_pattern import (
    dynamic_material_list,
)
from magnolia.materials.score_structure.segment_01.notehead_material_pattern import (
    notehead_material_list,
)
from magnolia.materials.score_structure.segment_01.pitch_material_pattern import (
    pitch_material_list,
)
from magnolia.materials.score_structure.segment_01.rhythm_material_pattern import (
    rhythm_material_list,
)
from magnolia.materials.score_structure.segment_01.time_signatures import bounds
from magnolia.materials.timespans.segment_01.make_timespans import (
    articulation_timespan_list,
    dynamic_timespan_list,
    notehead_timespan_list,
    pitch_timespan_list,
    rhythm_timespan_list,
)

# #######
# rhythm#
# #######
rhythm_mat = evans.CyclicList(rhythm_material_list, continuous=True)

for span in rhythm_timespan_list:
    span._handler = rhythm_mat(r=1)[0]

segment_01_rhythm_timespans = evans.timespan.make_split_list(
    rhythm_timespan_list, bounds
)

# ######
# pitch#
# ######
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for span in pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]

segment_01_pitch_timespans = pitch_timespan_list

# ######
# notehead#
# ######
notehead_mat = evans.CyclicList(notehead_material_list, continuous=True)

for span in notehead_timespan_list:
    span._handler = notehead_mat(r=1)[0]

segment_01_notehead_timespans = notehead_timespan_list

# ########
# dynamic#
# ########
dynamic_mat = evans.CyclicList(dynamic_material_list, continuous=True)

for span in dynamic_timespan_list:
    span._handler = dynamic_mat(r=1)[0]

segment_01_dynamic_timespans = dynamic_timespan_list

# #############
# articulation#
# #############
articulation_mat = evans.CyclicList(articulation_material_list, continuous=True)

for span in articulation_timespan_list:
    span._handler = articulation_mat(r=1)[0]

segment_01_articulation_timespans = articulation_timespan_list

# ##############
# all timespans#
# ##############
segment_01_timespans = [
    segment_01_pitch_timespans,
    segment_01_notehead_timespans,
    segment_01_dynamic_timespans,
    segment_01_articulation_timespans,
]
