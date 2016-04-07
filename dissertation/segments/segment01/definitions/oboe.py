# -*- coding: utf-8 -*-

'''
Created on Oct 31, 2015

@author: josephdavancens
'''

from abjad import *
from dissertation import *
from dissertation.materials.segment01.time_signatures import time_signatures
from dissertation.materials.segment01.oboe import *


from dissertation.tools.FingeringMaker import FingeringMaker
oboe = instrumenttools.Oboe()

#===============================================================================
#  HIGH LEVEL PARAMETERS
#===============================================================================

divisions = sequencetools.flatten_sequence(time_signatures)
stages = (0,1,2,3,4)

#===============================================================================
#  RATIO-MAKERS
#===============================================================================

tuplet_ratios_embouchure = []
for ratio_maker in ratio_makers_embouchure:
    ratios = ratio_maker()
    tuplet_ratios_embouchure.extend(ratios)
tuplet_ratios_lh = []
for ratio_maker in ratio_makers_lh:
    ratios = ratio_maker()
    tuplet_ratios_lh.extend(ratios)
tuplet_ratios_rh = []
for ratio_maker in ratio_makers_rh:
    ratios = ratio_maker()
    tuplet_ratios_rh.extend(ratios)

#===============================================================================
# RHYTHM-MAKERS
#===============================================================================

tuplet_maker = rhythmmakertools.TupletRhythmMaker
duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    rewrite_meter=True,
    spell_metrically='unassignable',
)
tuplet_spelling_specifier = rhythmmakertools.TupletSpellingSpecifier(
    avoid_dots=True,
    flatten_trivial_tuplets=True,
    rewrite_rest_filled_tuplets=True,
    is_diminution=True,
    simplify_redundant_tuplets=True,
    use_note_duration_bracket=False,
)

#===============================================================================
# MUSIC-MAKERS
#===============================================================================

embouchure_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Embouchure',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_embouchure,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
lh_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Left Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_lh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)
rh_music_maker = MusicMaker(
    stages=stages,
    instrument=oboe,
    name='Right Hand Fingering',
    time_signatures=time_signatures,
    divisions=divisions,
    rhythm_maker=tuplet_maker(
        tuplet_ratios=tuplet_ratios_rh,
        duration_spelling_specifier=duration_spelling_specifier,
        tuplet_spelling_specifier=tuplet_spelling_specifier,
    )
)

#===============================================================================
# FINGERINGS
#===============================================================================
try:
    with open('data.json', 'r')  as f:
         fingerings_json = json.load(f)
    fingerings = json.loads(fingerings_json)
    # convert back to woodwindfingerings
    lh_fingerings = [WoodwindFingering.from_json(fingering) for fingering in fingerings[0]]
    rh_fingerings = [WoodwindFingering.from_json(fingering) for fingering in fingerings[1]]
except IOError:
    lh_fingerings, rh_fingerings = None, None



#===============================================================================
# MUSIC-HANDLERS
#===============================================================================

embouchure_music_handler = EmbouchureHandler(
    music_maker=embouchure_music_maker,
    air_pressure_envelopes=air_pressure_envelopes,
    lip_pressure_envelopes=lip_pressure_envelopes,
)
fingering_music_handler = WoodwindFingeringHandler(
    lh_music_maker=lh_music_maker,
    rh_music_maker=rh_music_maker,
    lh_fingerings=lh_fingerings,
    rh_fingerings=rh_fingerings
)

music_handlers= [
    embouchure_music_handler,
    fingering_music_handler,
]

def get_music_handlers():
    return music_handlers
