# -*- coding: utf-8 -*-
from abjad import *
from dissertation import *
import sys

if __name__ == '__main__':

    # get input parameters

    if len(sys.argv) == 1:
        instrument = input("Enter instrument name: ")
        instrument = stringtools.to_snake_case(instrument)
        segment_index = input("Enter segment number: ")
        segment_index = int(segment_index) - 1

    if len(sys.argv) == 2:
        instrument = sys.argv[1]
        instrument = stringtools.to_snake_case(part_name)
        segment_index = input("Enter segment number: ")
        segment_index = int(segment_index) - 1

    if len(sys.argv) == 3:
        instrument = sys.argv[1]
        instrument = stringtools.to_snake_case(instrument)
        segment_index = int(sys.argv[2]) - 1

        materials_path = 'dissertation.materials'
        segment_string = 'segment_' + str(segment_index + 1)

        segment_path = '.'.join([materials_path, segment_string,])
        instrument_path = '.'.join([segment_path, instrument_string])

        segment_module = importlib.import_module(segment_path)
        number_of_stages = segment_module.number_of_stages

        fingering_sets_path = '.'.join([instrument_path, 'fingering_sets'])
        fingering_sets_module = importlib.import_module(fingering_sets_path)
        fingering_sets = fingering_sets_module.fingering_sets

        instrument_names_path = '.'.join([materials_path, 'instruments'])
        instruments_module = importlib.import_module(instrument_names_path)
        instruments = instruments_module.instruments

        ratio_makers_lh_path = '.'.join([instrument_path, 'ratio_makers_lh'])
        ratio_makers_lh_module = importlib.import_module(ratio_makers_lh_path)
        ratio_makers_lh = ratio_makers_lh_module.ratio_makers_lh

        ratio_makers_rh_path = '.'.join([instrument_path, 'ratio_makers_rh'])
        ratio_makers_rh_module = importlib.import_module(ratio_makers_rh_path)
        ratio_makers_rh = ratio_makers_rh_module.ratio_makers_rh

        time_signatures_path = '.'.join([segment_path, 'time_signatures'])
        time_signatures_module = importlib.import_module(time_signatures_path)
        time_signatures = time_signatures_module.time_signatures

        rhythm_makers_path = '.'.join([instrument_path, 'rhythm_makers'])
        rhythm_makers_module = importlib.import_module(rhythm_makers_path)
        tuplet_maker = rhythm_makers_module.tuplet_maker
        duration_spelling_specifier = rhythm_makers_module.duration_spelling_specifier
        tuplet_spelling_specifier = rhythm_makers_module.tuplet_spelling_specifier

    generator = WoodwindFingeringsGenerator(
            instrument_string,
            number_of_stages,
            time_signatures,
            fingering_sets,
            ratio_makers_lh,
            ratio_makers_rh,
            duration_spelling_specifier,
            tuplet_spelling_specifier,
            segment_index
    )
