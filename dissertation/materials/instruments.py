# -*- coding: utf-8 -*-
#from abjad import *
from abjad.tools import instrumenttools
from abjad.tools.markuptools import *
from abjad.tools.datastructuretools import TypedOrderedDict

instruments = TypedOrderedDict([
    (
        'alto saxophone',
        instrumenttools.AltoSaxophone(
            instrument_name='Alto Saxophone',
            short_instrument_name='Alto Sax.'
            )
        ),
    (
        'cello',
        instrumenttools.Cello(
            instrument_name='Cello',
            short_instrument_name='Vc.'
            )
        ),
    (
        'clarinet in b-flat',
        instrumenttools.ClarinetInBFlat(
            instrument_name='Clarinet in B-Flat',
            short_instrument_name='Cl.'
            )
        ),
    (
        'contrabass',
        instrumenttools.Contrabass(
            instrument_name='Contrabass',
            short_instrument_name='Cb.'
            )
        ),
    (
        'guitar i',
        instrumenttools.Guitar(
            instrument_name='Guitar I',
            short_instrument_name='Gtr. I'
            )
        ),
    (
        'guitar ii',
        instrumenttools.Guitar(
            instrument_name='Guitar II',
            short_instrument_name='Gtr. II'
            )
        ),
    (
        'oboe',
        instrumenttools.Oboe(
            instrument_name='Oboe',
            short_instrument_name='Ob.'
            )
        ),
    (
        'trombone',
        instrumenttools.TenorTrombone(
            instrument_name='Tenor Trombone',
            short_instrument_name='Tbn.'
            )
        ),
    (
        'viola',
        instrumenttools.Viola(
            instrument_name='Viola',
            short_instrument_name='Va.'
            )
        ),
    ])
