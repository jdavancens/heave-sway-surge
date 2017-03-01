# -*-coding: utf-8 -*-

from abjad import *
from surge.materials.geworfenheit.time_signatures import time_signatures
from surge.materials.geworfenheit.saxophone.divisions import counts, silence_indices


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

mask = rhythmmakertools.silence(silence_indices)

numerators_embouchure = [2]
numerators_lh =         [1]
numerators_rh =         [3]

ratios_embouchure = [(1,)*x for x in numerators_embouchure]
ratios_lh = [(1,) * x for x in numerators_lh]
ratios_rh = [(1,) * x for x in numerators_rh]

embouchure_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_embouchure,
    duration_spelling_specifier=duration_spelling_specifier,
    tuplet_spelling_specifier=tuplet_spelling_specifier,
    division_masks = [mask]
    )

lh_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_lh,
    duration_spelling_specifier=duration_spelling_specifier,
    tuplet_spelling_specifier=tuplet_spelling_specifier,
    division_masks = [mask]
    )

rh_maker = rhythmmakertools.TupletRhythmMaker(
    tuplet_ratios=ratios_rh,
    duration_spelling_specifier=duration_spelling_specifier,
    tuplet_spelling_specifier=tuplet_spelling_specifier,
    division_masks = [mask]
    )

rhythm_makers_embouchure = [embouchure_maker]
rhythm_makers_lh = [lh_maker]
rhythm_makers_rh = [rh_maker]
