import pathlib

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
rhythm_mat = rhythm_material_list

segment_01_rhythm_timespans = evans.ConvertTimespans.convert_timespans(
    materials=rhythm_mat,
    ts_list=rhythm_timespan_list,
    bounds=bounds,
    segment_name="segment_01_rhythm_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=True,
    split=True,
)

# ######
# pitch#
# ######
import abjad
pitch_mat = evans.CyclicList(pitch_material_list, continuous=True)

for span in pitch_timespan_list:
    span._handler = pitch_mat(r=1)[0]
print(abjad.storage(pitch_timespan_list))
segment_01_pitch_timespans = pitch_timespan_list
# pitch_mat = pitch_material_list
#
# segment_01_pitch_timespans = evans.ConvertTimespans.convert_timespans(
#     materials=pitch_mat,
#     ts_list=pitch_timespan_list,
#     bounds=bounds,
#     segment_name="segment_01_pitch_timespans",
#     current_directory=pathlib.Path(__file__).parent,
#     add_silence=False,
# )

# ######
# notehead#
# ######
notehead_mat = notehead_material_list

segment_01_notehead_timespans = evans.ConvertTimespans.convert_timespans(
    materials=notehead_mat,
    ts_list=notehead_timespan_list,
    bounds=bounds,
    segment_name="segment_01_notehead_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ########
# dynamic#
# ########
dynamic_mat = dynamic_material_list

segment_01_dynamic_timespans = evans.ConvertTimespans.convert_timespans(
    materials=dynamic_mat,
    ts_list=dynamic_timespan_list,
    bounds=bounds,
    segment_name="segment_01_dynamic_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# #############
# articulation#
# #############
articulation_mat = articulation_material_list

segment_01_articulation_timespans = evans.ConvertTimespans.convert_timespans(
    materials=articulation_mat,
    ts_list=articulation_timespan_list,
    bounds=bounds,
    segment_name="segment_01_articulation_timespans",
    current_directory=pathlib.Path(__file__).parent,
    add_silence=False,
)

# ##############
# all timespans#
# ##############
segment_01_timespans = [
    segment_01_pitch_timespans,
    # segment_01_notehead_timespans,
    # segment_01_dynamic_timespans,
    # segment_01_articulation_timespans,
]
