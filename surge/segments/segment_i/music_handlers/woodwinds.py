# -*- coding: utf-8 -*-

'''
Created on July 27, 2018

@author: josephdavancens
'''
from surge.materials.segment_i.time_signatures import time_signatures
from abjad.tools.instrumenttools import BassClarinet
from abjad.tools.instrumenttools import Oboe
from abjad.tools.instrumenttools import AltoSaxophone
import surge.materials.segment_i.oboe as oboe_materials
import surge.materials.segment_i.clarinet as clarinet_materials
import surge.materials.segment_i.saxophone as saxophone_materials
from surge.tools.actions.WoodwindFingering import WoodwindFingering
from surge.tools.handlers.EmbouchureHandler import EmbouchureHandler
from surge.tools.handlers.WoodwindFingeringHandler import \
    WoodwindFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker
import json
import os


def make_handlers(instrument, instrument_name, materials):
    stages = tuple(range(5))

    # music handlers
    embouchure_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Embouchure',
        time_signatures=time_signatures,
        rhythm_makers=materials.rhythm_makers_embouchure
    )

    lh_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Left Hand Fingering',
        time_signatures=time_signatures,
        rhythm_makers=materials.rhythm_makers_lh
    )

    rh_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Right Hand Fingering',
        time_signatures=time_signatures,
        rhythm_makers=materials.rhythm_makers_rh
    )

    # fingerings
    fingerings_json_path_rel = os.path.join(
        '..',
        'materials',
        'segment_i',
        instrument_name,
        'fingerings.json'
    )
    fingerings_json_path = os.path.abspath(fingerings_json_path_rel)
    try:
        with open(fingerings_json_path, 'r') as f:
            fingerings_json = json.load(f)
        fingering_data = json.loads(fingerings_json)
        # convert back to woodwindfingerings

        lh_fingerings = []
        for stage in fingering_data[0]:
            stage_fingerings = []
            for fingering in stage:
                stage_fingerings.append(WoodwindFingering.from_json(fingering))
            lh_fingerings.append(stage_fingerings)

        rh_fingerings = []
        for stage in fingering_data[1]:
            stage_fingerings = []
            for fingering in stage:
                stage_fingerings.append(WoodwindFingering.from_json(fingering))
            rh_fingerings.append(stage_fingerings)

    except IOError:
        lh_fingerings, rh_fingerings = None, None

    # music handlers
    embouchure_music_handler = EmbouchureHandler(
        music_maker=embouchure_music_maker,
        air_pressure_envelopes=materials.air_pressure_envelopes,
        lip_pressure_envelopes=materials.lip_pressure_envelopes,
    )

    lh_fingering_music_handler = WoodwindFingeringHandler(
        music_maker=lh_music_maker,
        fingerings=lh_fingerings,
        hand='left'
    )

    rh_fingering_music_handler = WoodwindFingeringHandler(
        music_maker=rh_music_maker,
        fingerings=rh_fingerings,
        hand='right'
    )

    return [
        embouchure_music_handler,
        lh_fingering_music_handler,
        rh_fingering_music_handler
    ]


ob = Oboe()
cl = BassClarinet()
sax = AltoSaxophone()

oboe_handlers = make_handlers(ob, 'oboe', oboe_materials)
clarinet_handlers = make_handlers(cl, 'clarinet', clarinet_materials)
saxophone_handlers = make_handlers(sax, 'saxophone', saxophone_materials)

music_handlers = oboe_handlers + clarinet_handlers + saxophone_handlers
