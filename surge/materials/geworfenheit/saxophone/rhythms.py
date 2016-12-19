# -*-coding: utf-8 -*-

from abjad import *
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.tools.rhythmtools.subdivide import subdivide
from surge.materials.geworfenheit.saxophone.divisions import counts

talea = rhythmmakertools.Talea(
    counts=counts,
    denominator=16
)

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

maker = rhythmmakertools.TaleaRhythmMaker(
    talea=talea,
    logical_tie_masks=[rhythmmakertools.silence_every([0], 2)],
    duration_spelling_specifier=duration_spelling_specifier,
    tuplet_spelling_specifier=tuplet_spelling_specifier,
)

rhythm_embouchure = Voice(maker(time_signatures[0][:6]))
rhythm_lh = Voice(maker(time_signatures[0][:6]))
rhythm_rh = Voice(maker(time_signatures[0][:6]))

for _ in range(4):
    rhythm_embouchure.insert(0, Rest('r1'))
    rhythm_lh.insert(0, Rest('r1'))
    rhythm_rh.insert(0, Rest('r1'))

subdivide(rhythm_embouchure, [5, 2, 5, 1, 2, 5, 2])
subdivide(rhythm_lh, [6, 3, 6, 2, 3, 6, 3])
subdivide(rhythm_rh, [7, 5, 7, 3, 4, 7, 5])

rhythms_embouchure = [rhythm_embouchure]
rhythms_lh = [rhythm_lh]
rhythms_rh = [rhythm_rh]
