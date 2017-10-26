# -*- coding: utf-8 -*-
'''
Created on Nov 11, 2015

@author: josephdavancens
'''

class ClassTest(object):
    r'''
    classdocs
    '''

    ### CLASS ATTRIBUTES ###

    __slots__ = (
        '_attribute1',
        '_attribute2'
    )

    ### INTIALIZER ###

    def __init__(
        self,
        attribute1=None
        ):
        print("intializing")
        self._attribute1 = attribute1

    ### SPECIAL METHODS ###

    def __call__(
        self,
        attribute2=None):
        print("calling")
        self._attribute2 = attribute2

    ### PRIVATE PROPERTIES ###

    ### PRIVATE METHODS ###

    ### PUBLIC PROPERTIES ###

    @property
    def attribute1(self):
        return self._attribute1

    @attribute1.setter
    def attribute1(self, attribute1):
        self._attribute1 = attribute1

    @property
    def attribute2(self):
        return self._attribute2

    @attribute2.setter
    def attribute2(self, attribute2):
        self._attribute2 = attribute2
class_test = ClassTest(attribute1='one')
a = class_test.attribute1
print(a)
# class_test(attribute2='two')
# print(class_test.attribute1())
# class_test.attribute1('one_new')

# print(class_test.attribute2())
# class_test.attribute2('two_new')
# print(class_test.attribute2())
