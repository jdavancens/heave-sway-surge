# -*- coding: utf-8 -*-
from abjad import rhythmmakertools
import surge.materials.specifiers as defaults

specifiers = defaults.copy()

specifiers['tie'] = rhythmmakertools.TieSpecifier(tie_across_divisions=True)
