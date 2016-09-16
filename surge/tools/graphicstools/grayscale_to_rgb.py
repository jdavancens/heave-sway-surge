# -*- coding: utf-8 -*-

def grayscale_to_rgb(value):
    '''Converts a grayscale value to an equivalent RGB color.

    Returns a tuple.
    '''
    # a value from 0-1, 0:white - 1:black
    value = 1 - float(value)
    value = round(value)
    return (value, value, value)
