import abjad
import evans
import abjadext.rmakers as rmakers
from tsmakers.TaleaTimespanMaker import TaleaTimespanMaker
from magnolia.Materials.rhythm.Segment_I.rhythm_handlers import *
from magnolia.Materials.score_structure.instruments import instruments
from collections import OrderedDict


music_specifiers = OrderedDict(
    [(f"Voice {i+1}", None) for i, name in enumerate(instruments)]
)

########
# rhythm#
########
rhythm_target_timespan = abjad.Timespan(0, 45)

rhythm_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([5, 4, 3, 2, 1, 2, 3, 4]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

rhythm_timespan_list = rhythm_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=rhythm_target_timespan
)

#######
# pitch#
#######
pitch_target_timespan = abjad.Timespan(0, 45)

pitch_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([5, 4, 3, 2, 1, 2, 3, 4]), denominator=4),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

pitch_timespan_list = pitch_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=pitch_target_timespan
)

########
# notehead#
########
notehead_target_timespan = abjad.Timespan(0, 45)

notehead_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([45]), denominator=1),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

notehead_timespan_list = notehead_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=notehead_target_timespan
)

#########
# dynamic#
#########
dynamic_target_timespan = abjad.Timespan(0, 45)

dynamic_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([3, 2, 1, 2, 2, 4, 3, 3, 1, 2]), denominator=8),
    silence_talea=rmakers.Talea(counts=([0]), denominator=16),
)

dynamic_timespan_list = dynamic_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=dynamic_target_timespan
)

##############
# articulation#
##############
articulation_target_timespan = abjad.Timespan(0, 45)

articulation_timespan_maker = TaleaTimespanMaker(
    playing_talea=rmakers.Talea(counts=([45]), denominator=1),
    silence_talea=rmakers.Talea(counts=([0]), denominator=4),
)

articulation_timespan_list = articulation_timespan_maker(
    music_specifiers=music_specifiers, target_timespan=articulation_target_timespan
)
