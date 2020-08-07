from collections import OrderedDict

import abjad
import tsmakers
from abjadext import rmakers

import magnolia

music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(magnolia.instruments)]
)

# #######
# rhythm#
# #######
rhythm_target_timespan = abjad.Timespan(0, 54)

rhythm_timespan_maker = tsmakers.TaleaTimespanMaker(
    playing_talea=rmakers.Talea(
        counts=([6, 2, 4, 4, 5, 2, 3, 3, 4, 5]), denominator=4,
    ),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

# ######
# pitch#
# ######
pitch_target_timespan = abjad.Timespan(0, 54)

pitch_timespan_maker = tsmakers.TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([5, 4, 3, 2, 1, 2, 3, 4]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

# #######
# notehead#
# #######
notehead_target_timespan = abjad.Timespan(0, 54)

notehead_timespan_maker = tsmakers.TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([54]), denominator=1),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

notehead_timespan_list = notehead_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=notehead_target_timespan
)

# ########
# dynamic#
# ########
dynamic_target_timespan = abjad.Timespan(0, 54)

dynamic_timespan_maker = tsmakers.TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([3, 2, 1, 2, 2, 4, 3, 3, 1, 2]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=16),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

# #############
# articulation#
# #############
articulation_target_timespan = abjad.Timespan(0, 54)

articulation_timespan_maker = tsmakers.TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([54]), denominator=1),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

articulation_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)
