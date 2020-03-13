class Road:
    __length = 0
    __width = 0

    def __init__(self, length, width):
        self.__length = length
        self.__width = width

    def weight(self, density, depth):
        return self.__length * self.__width * density * depth


r = Road(25, 300)
print(f"weight={r.weight(10, 10)}")
