# -*- coding: utf-8 -*-

from surge.tools.generators.WoodwindFingeringsGenerator import \
    WoodwindFingeringsGenerator
import abjad
import sys
import importlib

if __name__ == '__main__':

    # get input parameters

    segment_name = sys.argv[1]
    instrument = sys.argv[2]
    instrument_string = abjad.datastructuretools.String(instrument)
    instrument_string = instrument_string.to_snake_case()

    materials_path = 'surge.materials'

    segment_path = '.'.join([materials_path, segment_name])
    instrument_path = '.'.join([segment_path, instrument_string])

    segment_module = importlib.import_module(segment_path)
    number_of_stages = segment_module.number_of_stages

    fingering_sets_path = '.'.join([instrument_path, 'fingering_sets'])
    fingering_sets_module = importlib.import_module(fingering_sets_path)
    fingering_sets = fingering_sets_module.fingering_sets

    instrument_names_path = '.'.join([materials_path, 'instruments'])
    instruments_module = importlib.import_module(instrument_names_path)
    instruments = instruments_module.instruments

    time_signatures_path = '.'.join([segment_path, 'time_signatures'])
    time_signatures_module = importlib.import_module(time_signatures_path)
    time_signatures = time_signatures_module.time_signatures

    rhythm_makers_path = '.'.join([instrument_path, 'rhythm_makers'])
    rhythm_makers_module = importlib.import_module(rhythm_makers_path)
    rhythm_makers_lh = rhythm_makers_module.rhythm_makers_lh
    rhythm_makers_rh = rhythm_makers_module.rhythm_makers_rh

    generator = WoodwindFingeringsGenerator(
        instrument_string,
        time_signatures,
        fingering_sets,
        rhythm_makers_lh,
        rhythm_makers_rh,
        number_of_stages,
        segment_name
    )
