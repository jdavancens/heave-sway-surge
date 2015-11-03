# -*- coding: utf-8 -*-
from dissertation.tools import SimpleScope
from abjad.tools import abctools


class MusicHandler(abctools.AbjadObject):
    r'''Ensemble music-handler.

    ..  container:: example

        ::

            >>> import baca
            >>> handler = baca.tools.MusicHandler(
            ...     scope=('Violin Music Voice', (1, 4)),
            ...     specifiers=[
            ...         baca.tools.DisplacementSpecifier(
            ...             displacements=[0, 0, 0, 0, 1, 1, 1, 1],
            ...             ),
            ...         ],
            ...     )

        ::

            >>> print(format(handler))
            baca.tools.MusicHandler(
                scope=baca.tools.SimpleScope(
                    context_name='Violin Music Voice',
                    stages=(1, 4),
                    ),
                specifiers=[
                    baca.tools.DisplacementSpecifier(
                        displacements=datastructuretools.CyclicTuple(
                            [0, 0, 0, 0, 1, 1, 1, 1]
                            ),
                        ),
                    ],
                )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_scope',
        '_specifiers',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        scope=None,
        specifiers=None,
        ):
        if isinstance(scope, tuple):
            scope = SimpleScope(*scope)
        if scope is not None:
            assert isinstance(scope, SimpleScope), repr(scope)
        self._scope = scope
        assert isinstance(specifiers, list), repr(specifiers)
        self._specifiers = specifiers

    ### PUBLIC PROPERTIES ###

    @property
    def scope(self):
        r'''Gets scope of music-handler.

        ..  container:: example

            ::

                >>> print(format(handler.scope))
                baca.tools.SimpleScope(
                    context_name='Violin Music Voice',
                    stages=(1, 4),
                    )

        Set to scope or none.
        '''
        return self._scope

    @property
    def specifiers(self):
        r'''Gets specifiers of music-handler.

        ..  container:: example

            ::

                >>> print(format(handler.specifiers))
                [DisplacementSpecifier(displacements=CyclicTuple([0, 0, 0, 0, 1, 1, 1, 1]))]

        Set to list of specifiers or none.
        '''
        return self._specifiers