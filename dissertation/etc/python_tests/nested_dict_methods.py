# -*- coding: utf-8 -*-
'''
Created on Nov 11, 2015

@author: josephdavancens
'''


def _prune_nested_dictionary(nested_dictionary, key):
    for k, v in nested_dictionary.items():
        print(k, " : ", v)
        if k == key and v is not None:
            return nested_dictionary[k]
        elif v is not None:
            return _prune_nested_dictionary(k, key)
    return None

def _nested_dictionary_contains(nested_dictionary, key):
    contains_key = False
    for k, v in nested_dictionary.items():
        print(k, v)
        if k == key:
            contains_key = True
        elif v is not None:
            contains_key = _nested_dictionary_contains(v, key)
    return contains_key

nested_dictionary = {
    'a':{
        'b':{
            'c':None
            }
        },
    'd':{
        'e':None
        },
    'f':None
    }
prune_to_a = _prune_nested_dictionary(nested_dictionary, 'a')
print(prune_to_a)


# contains_a = _nested_dictionary_contains(nested_dictionary, 'a')
# contains_b = _nested_dictionary_contains(nested_dictionary, 'b')
# contains_c = _nested_dictionary_contains(nested_dictionary, 'c')
# contains_z = _nested_dictionary_contains(nested_dictionary, 'z')
# print('Nested dictionary contains a = ', contains_a)
# print('Nested dictionary contains b = ', contains_b)
# print('Nested dictionary contains c = ', contains_c)
# print('Nested dictionary contains z = ', contains_z)