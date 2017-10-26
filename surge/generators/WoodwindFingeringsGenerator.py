# -*- coding: utf-8 -*-

from materials.instruments import instruments
from surge.makers.MusicMaker import MusicMaker
from surge.makers.FingeringMaker import FingeringMaker
import json
import os
import importlib


class WoodwindFingeringsGenerator(object):
    '''Woodwind fingering generator. Generates fingerings for existing rhythmic
    patterns.
    '''
    # SPECIAL METHODS

    def __init__(
        self,
        instrument_string,
        time_signatures,
        fingering_sets,
        rhythm_makers_lh,
        rhythm_makers_rh,
        number_of_stages,
        segment_number
    ):

        # make rhythms

        instrument = instruments[instrument_string]

        lh_music_maker = MusicMaker(
            stages=range(number_of_stages),
            instrument=instrument,
            name='Left Hand Fingering',
            time_signatures=time_signatures,
            rhythm_makers=rhythm_makers_lh
        )
        rh_music_maker = MusicMaker(
            stages=range(number_of_stages),
            instrument=instrument,
            name='Right Hand Fingering',
            time_signatures=time_signatures,
            rhythm_makers=rhythm_makers_rh
        )
        lh_fingering_list = []
        rh_fingering_list = []

        for stage_index in range(number_of_stages):
            lh_voice = (lh_music_maker(stage_index))
            rh_voice = (rh_music_maker(stage_index))

            # generate fingerings
            # calculate vertical moments, pick fingerings
            fingering_maker = FingeringMaker(instrument_string, fingering_sets)
            lh_staff = Staff([lh_voice])
            rh_staff = Staff([rh_voice])
            staff_group = StaffGroup([lh_staff, rh_staff])
            lh_fingerings = []
            rh_fingerings = []
            for vertical_moment in iterate(staff_group).by_vertical_moment():
                offset = vertical_moment.offset
                left = (inspect(lh_staff)).get_vertical_moment_at(offset)
                left = bool(left.start_notes)
                right = (inspect(rh_staff)).get_vertical_moment_at(offset)
                right = bool(right.start_notes)
                fingering = fingering_maker(l, r, stage_index)
                if fingering is not None:
                    lh_fingerings.append(fingering.left)
                    rh_fingerings.append(fingering.right)

            # save fingerings in json file in the materials directory

            lh_fingerings_json = \
                [fingering.to_json() for fingering in lh_fingerings]
            rh_fingerings_json = \
                [fingering.to_json() for fingering in rh_fingerings]
            lh_fingering_list.append(lh_fingerings_json)
            rh_fingering_list.append(rh_fingerings_json)

        fingering_list = [lh_fingering_list, rh_fingering_list]
        fingerings_json = json.dumps(fingering_list)

        fingerings_json_path = os.path.join(
            '..',
            'materials',
            'segment_' + str(segment_number),
            stringtools.to_snake_case(instrument_string),
            'fingerings.json'
        )

        with open(fingerings_json_path, 'w') as f:
            json.dump(fingerings_json, f)
