# -*- coding: utf-8 -*-
from abjad import rhythmmakertools
import surge.materials.specifiers as defaults

specifiers = defaults.copy()

specifiers['incise'] = rhythmmakertools.InciseSpecifier(
    prefix_talea=[-1],
    prefix_counts=[1],
    outer_divisions_only=True,
    talea_denominator=16,
)
