# -*- coding: utf-8 -*-
from abjad import systemtools

systemtools.ImportManager.import_material_packages(
    __path__[0],
    globals(),
)
