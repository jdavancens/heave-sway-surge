# -*- coding: utf-8 -*-

from abjad import *


beam_specifier = rhythmmakertools.BeamSpecifier(
    beam_each_division=True,
    beam_divisions_together=False,
    use_feather_beams=False
)

duration_spelling_specifier = rhythmmakertools.DurationSpellingSpecifier(
    decrease_durations_monotonically=True,
    forbid_meter_rewriting=False,
    rewrite_meter=True,
    spell_metrically='unassignable',
)

tie_specifier = rhythmmakertools.TieSpecifier(
    tie_across_divisions=patterntools.Pattern(indices=[0], period=2)
)


rhythm_makers_picking = None

rhythm_makers_fretting = None
