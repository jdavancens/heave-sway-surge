# -*- coding: utf-8 -*-

from abjad.tools import instrumenttools
from abjad.tools.markuptools import *
from abjad.tools.datastructuretools import TypedOrderedDict

instruments = TypedOrderedDict([
    (
        'sax',
        instrumenttools.AltoSaxophone(
            instrument_name='Alto Saxophone',
            short_instrument_name='Alto Sax.'
            )
        ),
    (
        'saxophone',
        instrumenttools.AltoSaxophone(
            instrument_name='Alto Saxophone',
            short_instrument_name='Alto Sax.'
            )
        ),
    (
        'as',
        instrumenttools.AltoSaxophone(
            instrument_name='Alto Saxophone',
            short_instrument_name='Alto Sax.'
            )
        ),
    (
        'alto saxophone',
        instrumenttools.AltoSaxophone(
            instrument_name='Alto Saxophone',
            short_instrument_name='Alto Sax.'
            )
        ),
    (
        'vc',
        instrumenttools.Cello(
            instrument_name='Cello',
            short_instrument_name='Vc.'
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
        'cl',
        instrumenttools.ClarinetInBFlat(
            instrument_name='Clarinet in B-Flat',
            short_instrument_name='Cl.'
            )
        ),
    (
        'clarinet',
        instrumenttools.ClarinetInBFlat(
            instrument_name='Clarinet in B-Flat',
            short_instrument_name='Cl.'
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
        'bcl',
        instrumenttools.BassClarinet(
            instrument_name='Bass Clarinet',
            short_instrument_name='B Cl.'
            )
        ),
    (
        'bass clarinet',
        instrumenttools.BassClarinet(
            instrument_name='Bass Clarinet',
            short_instrument_name='B Cl.'
            )
        ),
    (
        'cb',
        instrumenttools.Contrabass(
            instrument_name='Contrabass',
            short_instrument_name='Cb.'
            )
        ),
    (
        'bass',
        instrumenttools.Contrabass(
            instrument_name='Contrabass',
            short_instrument_name='Cb.'
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
        'gtr1',
        instrumenttools.Guitar(
            instrument_name='Guitar I',
            short_instrument_name='Gtr. I'
            )
        ),
    (
        'guitar 1',
        instrumenttools.Guitar(
            instrument_name='Guitar I',
            short_instrument_name='Gtr. I'
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
        'gtr2',
        instrumenttools.Guitar(
            instrument_name='Guitar II',
            short_instrument_name='Gtr. II'
            )
        ),
    (
        'guitar 2',
        instrumenttools.Guitar(
            instrument_name='Guitar II',
            short_instrument_name='Gtr. II'
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
        'ob',
        instrumenttools.Oboe(
            instrument_name='Oboe',
            short_instrument_name='Ob.'
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
        'tbn',
        instrumenttools.TenorTrombone(
            instrument_name='Tenor Trombone',
            short_instrument_name='Tbn.'
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
        'tenor trombone',
        instrumenttools.TenorTrombone(
            instrument_name='Tenor Trombone',
            short_instrument_name='Tbn.'
            )
        ),
    (
        'va',
        instrumenttools.Viola(
            instrument_name='Viola',
            short_instrument_name='Va.'
            )
        ),
    (
        'viola',
        instrumenttools.Viola(
            instrument_name='Viola',
            short_instrument_name='Va.'
            )
        ),
    (
        'vn',
        instrumenttools.Viola(
            instrument_name='Violin',
            short_instrument_name='Vn.'
            )
        ),
    (
        'violin',
        instrumenttools.Viola(
            instrument_name='Violin',
            short_instrument_name='Vn.'
            )
        ),
    ])
