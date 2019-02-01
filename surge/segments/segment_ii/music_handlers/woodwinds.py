# -*- coding: utf-8 -*-
"""
Created on July 27, 2018

@author: josephdavancens
"""
from abjad import instrumenttools
from surge.materials.segment_ii.time_signatures import time_signatures
import surge.materials.segment_ii.oboe as oboe_materials
import surge.materials.segment_ii.clarinet as clarinet_materials
import surge.materials.segment_ii.saxophone as saxophone_materials
from surge.tools.handlers.EmbouchureHandler import EmbouchureHandler
from surge.tools.handlers.WoodwindFingeringHandler import \
    WoodwindFingeringHandler
from surge.tools.makers.MusicMaker import MusicMaker


def make_handlers(instrument, materials):
    stages = tuple(range(7))
    # music handlers
    embouchure_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Embouchure',
        time_signatures=time_signatures,
        rhythm_makers=materials.embouchure.rhythm_makers
    )

    lh_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Left Hand Fingering',
        time_signatures=time_signatures,
        rhythm_makers=materials.left_hand.rhythm_makers
    )

    rh_music_maker = MusicMaker(
        stages=stages,
        instrument=instrument,
        name='Right Hand Fingering',
        time_signatures=time_signatures,
        rhythm_makers=materials.right_hand.rhythm_makers
    )

    # music handlers

    embouchure_music_handler = EmbouchureHandler(
        music_maker=embouchure_music_maker,
        air_pressure_envelopes=materials.embouchure.envelopes.air_pressure,
        lip_pressure_envelopes=materials.embouchure.envelopes.lip_pressure,
    )

    lh_fingering_music_handler = WoodwindFingeringHandler(
        music_maker=lh_music_maker,
        fingerings=materials.left_hand.fingerings,
        fingering_patterns=materials.left_hand.patterns.fingering,
        hand='left',
    )

    rh_fingering_music_handler = WoodwindFingeringHandler(
        music_maker=rh_music_maker,
        fingerings=materials.right_hand.fingerings,
        fingering_patterns=materials.right_hand.patterns.fingering,
        hand='right',
    )

    return [
        embouchure_music_handler,
        lh_fingering_music_handler,
        rh_fingering_music_handler
    ]


ob = instrumenttools.Oboe()
cl = instrumenttools.BassClarinet()
sax = instrumenttools.AltoSaxophone()

oboe_handlers = make_handlers(ob, oboe_materials)
clarinet_handlers = make_handlers(cl, clarinet_materials)
saxophone_handlers = make_handlers(sax, saxophone_materials)

woodwind_handlers = oboe_handlers + clarinet_handlers + saxophone_handlers
