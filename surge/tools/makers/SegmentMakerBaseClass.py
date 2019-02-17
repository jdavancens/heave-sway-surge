# -*- coding: utf-8 -*-
"""
Created on Dec 4, 2015

@author: josephdavancens
"""

import abjad


class SegmentMakerBaseClass(abjad.abctools.AbjadObject):
    """Segment-maker baseclass.

    """

    # CLASS VARIABLES

    __slots__ = (
        '_lilypond_file',
    )

    # INITIALIZER

    def __init__(self):
        self._lilypond_file = None

    # SPECIAL METHODS

    def __call__(self,):
        r"""Calls segment-maker.

        Returns LilyPond file.
        """
        lilypond_file = self._make_lilypond_file()
        assert isinstance(lilypond_file, abjad.lilypondfiletools.LilyPondFile)
        self._lilypond_file = lilypond_file
        return self._lilypond_file

    def __eq__(self, expr):
        r"""Is true if `expr` is a segment-maker with equivalent properties.
        """
        return abjad.systemtools.StorageFormatManager.compare(self, expr)

    def __hash__(self):
        r"""Hashes segment-maker.
        """
        hash_values = abjad.systemtools.StorageFormatManager.get_hash_values(
            self
        )
        return hash(hash_values)

    def __illustrate__(self, **kwargs):
        r"""Illustrates segment-maker.

        Returns LilyPond file.
        """
        lilypond_file, metadata = self(**kwargs)
        return lilypond_file

    # PUBLIC PROPERTIES

    @property
    def lilypond_file(self):
        r"""Gets segment LilyPond file.

        Created when segment-maker is called.

        Returns LilyPond file.
        """
        return self._lilypond_file
