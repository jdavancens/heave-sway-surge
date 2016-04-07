# -*- coding: utf-8 -*-

from dissertation.materials.segment01.oboe import *
from dissertation.segments.segment01.oboe_definition import lh_music_maker
from dissertation.segments.segment01.oboe_definition import rh_music_maker
from dissertation.tools.FingeringMaker import FingeringMaker
import json

class WoodwindFingeringGenerator(object):
    '''Woodwind fingering generator
    '''
    __slots__ = ('_instrument', '_section', '_number_of_stages')

    ### SPECIAL METHODS ###

    def __call__(self, instrument, section, number_of_stages):


    # build music makers

    tuplet_ratios_lh = []
    for ratio_maker in ratio_makers_lh:
        ratios = ratio_maker()
        tuplet_ratios_lh.extend(ratios)
    tuplet_ratios_rh = []
    for ratio_maker in ratio_makers_rh:
        ratios = ratio_maker()
        tuplet_ratios_rh.extend(ratios)


    # make rhythms
    lh_voice = lh_music_maker(current_stage)
    rh_voice = rh_music_maker(current_stage)

    # generate fingerings
    # calculate vertical moments, pick fingerings
    oboe = instrumenttools.Oboe()
    fingering_maker = FingeringMaker(oboe, fingering_sets)
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
        fingering = fingering_maker(l, r, current_stage)
        if fingering is not None:
            lh_fingerings.append(fingering.left)
            rh_fingerings.append(fingering.right)

    # convert to json

    lh_fingerings_json = [fingering.to_json() for fingering in lh_fingerings]
    rh_fingerings_json = [fingering.to_json() for fingering in rh_fingerings]
    fingering_list = [lh_fingerings_json, rh_fingerings_json]
    fingerings_json = json.dumps(fingering_list)

    # save json

    with open('fingerings.json', 'w') as f:
         json.dump(fingergings_json, f)
