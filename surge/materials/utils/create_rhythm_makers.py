# -*- coding: utf-8 -*-
from abjad import rhythmmakertools


def create_rhythm_makers(number_of_stages,
                         rhythm_maker_classes,
                         specifiers=None,
                         division_masks=None,
                         taleas=None,
                         tie_vectors=None,
                         tuplet_ratios=None,
                         ):

    """Creates rhythm makers based on class."""
    rhythm_makers = []

    for i in range(number_of_stages):
        rhythm_maker_class = rhythm_maker_classes[i]

        if rhythm_maker_class is None:
            rhythm_makers.append(None)
        else:
            tie_specifier = rhythmmakertools.TieSpecifier(
                tie_across_divisions=tie_vectors[i]
            )
            if rhythm_maker_class == rhythmmakertools.TaleaRhythmMaker:
                rhythm_maker = rhythm_maker_class(
                    beam_specifier=specifiers['beam'],
                    division_masks=division_masks[i],
                    duration_spelling_specifier=specifiers['duration'],
                    talea=taleas[i],
                    tie_specifier=tie_specifier,
                    tuplet_spelling_specifier=specifiers['tuplet'],
                )
            elif rhythm_maker_class == rhythmmakertools.TupletRhythmMaker:
                rhythm_maker = rhythm_maker_class(
                    beam_specifier=specifiers['beam'],
                    division_masks=division_masks[i],
                    duration_spelling_specifier=specifiers['duration'],
                    tie_specifier=tie_specifier,
                    tuplet_spelling_specifier=specifiers['tuplet'],
                    tuplet_ratios=tuplet_ratios[i]
                )
            elif rhythm_maker_class == rhythmmakertools.IncisedRhythmMaker:
                rhythm_maker = rhythm_maker_class(
                    beam_specifier=specifiers['beam'],
                    division_masks=division_masks[i],
                    duration_spelling_specifier=specifiers['duration'],
                    incise_specifier=specifiers['incise'],
                    tie_specifier=tie_specifier,
                    tuplet_spelling_specifier=specifiers['tuplet'],
                )
            else:
                rhythm_maker = rhythm_maker_class(
                    beam_specifier=specifiers['beam'],
                    division_masks=division_masks[i],
                    duration_spelling_specifier=specifiers['duration'],
                    tie_specifier=tie_specifier,
                    tuplet_spelling_specifier=specifiers['tuplet']
                )
            rhythm_makers.append(rhythm_maker)

    return rhythm_makers
