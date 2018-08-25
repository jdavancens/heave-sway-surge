# -*- coding: utf-8 -*-
from abjad import rhythmmakertools

specifiers = {
    'duration': rhythmmakertools.DurationSpellingSpecifier(
        forbidden_written_duration=(1, 2),
        spell_metrically='unassignable',
    ),
    'tuplet': rhythmmakertools.TupletSpellingSpecifier(
        flatten_trivial_tuplets=True,
        rewrite_rest_filled_tuplets=True,
        simplify_redundant_tuplets=True,
    ),
}
