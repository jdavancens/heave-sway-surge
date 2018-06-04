# -*- coding: utf-8 -*-
'''
Created on Nov 22, 2015
@author: josephdavancens

A dictionary that holds mappings from voice to staff. The keys of the
dictionary are staff names and the values are valid voice names.

'''
staff_map = {
    'Embouchure': ('Embouchure',),
    'Embouchure Rhythm': ('Embouchure Rhythm',),
    'Fretting': ('Fretting', 'Fretting Lifeline'),
    'Fretting Rhythm': ('Fretting Rhythm',),
    'Left Hand Fingering': (
        'Left Hand Fingering',
        'Left Hand Fingering Lifeline'
    ),
    'Left Hand Fingering Rhythm': ('Left Hand Fingering Rhythm',),
    'Picking': ('Picking',),
    'Picking Rhythm': ('Picking Rhythm',),
    'Right Hand Fingering': (
        'Right Hand Fingering',
        'Right Hand Fingering Lifeline'
    ),
    'Right Hand Fingering Rhythm': ('Right Hand Fingering Rhythm',),
    'Slide Position Rhythm': ('Slide Position Rhythm',),
    'Slide Position': ('Slide Position',),
    'Left Hand': ('Left Hand',),
    'Right Hand': ('Right Hand',),
    'Pedaling': ('Pedaling',),
    'Bowing Rhythm': ('Bowing Rhythm',),
    'Fingering Rhythm': ('Fingering Rhythm',),
    'String Space': ('Bowing', 'Bowing String Number', 'Fingering')
}
