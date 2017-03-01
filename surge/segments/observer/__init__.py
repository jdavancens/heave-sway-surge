# -*- coding: utf-8 -*-

from abjad import systemtools

systemtools.ImportManager.import_structured_package(
    __path__[0],
    globals(),
    )
