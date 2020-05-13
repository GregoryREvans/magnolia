import abjad

instrument_one = abjad.AltoSaxophone()
instrument_one_range = instrument_one.pitch_range
instrument_one_range_lowest = abjad.NumberedPitch(instrument_one_range.start_pitch)
instrument_one_range_highest = abjad.NumberedPitch(instrument_one_range.stop_pitch)

instruments = [instrument_one]
voices = len(instruments)

voice_to_name_dict = {"Voice 1": "saxophone"}
