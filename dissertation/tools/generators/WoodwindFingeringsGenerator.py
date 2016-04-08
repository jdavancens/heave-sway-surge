# -*- coding: utf-8 -*-
from abjad import *
from dissertation.tools.makers.MusicMaker import MusicMaker
from dissertation.tools.makers.FingeringMaker import FingeringMaker
import json
import os
import importlib

class WoodwindFingeringsGenerator(object):
    '''Woodwind fingering generator
    '''
    ### SPECIAL METHODS ###

    def __init__(
        self,
        instrument_string,
        number_of_stages,
        time_signatures,
        fingering_sets,
        ratio_makers_lh,
        ratio_makers_rh,
        duration_spelling_specifier,
        tuplet_spelling_specifier,
        segment_index
        ):

        # make rhythmic ratios

        tuplet_ratios_lh = []
        for ratio_maker in ratio_makers_lh:
            ratios = ratio_maker()
            tuplet_ratios_lh.extend(ratios)

        tuplet_ratios_rh = []
        for ratio_maker in ratio_makers_rh:
            ratios = ratio_maker()
            tuplet_ratios_rh.extend(ratios)


        # make rhythms

        instrument = instruments[instrument_string]

        lh_music_maker = MusicMaker(
            stages=range(number_of_stages),
            instrument=instrument,
            name='Left Hand Fingering',
            time_signatures=time_signatures,
            divisions=sequencetools.flatten_sequence(time_signatures),
            rhythm_maker=tuplet_maker(
                tuplet_ratios=tuplet_ratios_lh,
                duration_spelling_specifier=duration_spelling_specifier,
                tuplet_spelling_specifier=tuplet_spelling_specifier,
            )
        )
        rh_music_maker = MusicMaker(
            stages=range(number_of_stages),
            instrument=instrument,
            name='Right Hand Fingering',
            time_signatures=time_signatures,
            divisions=sequencetools.flatten_sequence(time_signatures),
            rhythm_maker=tuplet_maker(
                tuplet_ratios=tuplet_ratios_rh,
                duration_spelling_specifier=duration_spelling_specifier,
                tuplet_spelling_specifier=tuplet_spelling_specifier,
            )
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
                l = (inspect_(lh_staff)).get_vertical_moment_at(offset)
                l = bool(l.start_notes)
                r = (inspect_(rh_staff)).get_vertical_moment_at(offset)
                r = bool(r.start_notes)
                fingering = fingering_maker(l, r, stage_index)
                if fingering is not None:
                    lh_fingerings.append(fingering.left)
                    rh_fingerings.append(fingering.right)

            # save fingerings in json file in the materials directory

            lh_fingerings_json = [fingering.to_json() for fingering in lh_fingerings]
            rh_fingerings_json = [fingering.to_json() for fingering in rh_fingerings]
            lh_fingering_list.append(lh_fingerings_json)
            rh_fingering_list.append(rh_fingerings_json)

        fingering_list = [lh_fingering_list, rh_fingering_list]
        fingerings_json = json.dumps(fingering_list)

        fingerings_json_path = os.path.join(
            '..',
            'materials',
            segment_string,
            stringtools.to_snake_case(instrument_string),
            'fingerings.json'
        )

        with open(fingerings_json_path, 'w') as f:
             json.dump(fingerings_json, f)
