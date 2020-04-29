from abc import abstractmethod, ABC


class Clothes(ABC):
    @abstractmethod
    def calculate(self):
        pass


class Coat(Clothes):
    def __init__(self, v):
        self.__v = v

    @property
    def v(self):
        return self.__v

    def calculate(self):
        return self.__v / 6.5 + 0.5


class Suitcase(Clothes):
    def __init__(self, h):
        self.__h = h

    @property
    def h(self):
        return self.__h

    def calculate(self):
        return self.__h * 2 + 0.3


coat = Coat(10)
print(coat.v)

suitcase = Suitcase(7)
print(suitcase.h)

print(coat.calculate() + suitcase.calculate())
