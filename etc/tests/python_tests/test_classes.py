class Foo:
    __slots__ = ('_prop',)

    def __init__(self, prop):
        self._prop = prop

class Bar(Foo):

    def __init__(self, prop):
        Foo.__init__(self, prop)


bar = Bar('x')

print(bar._prop)
