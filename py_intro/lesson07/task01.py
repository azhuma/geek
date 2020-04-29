class Matrix:
    @property
    def elements(self):
        return self.__elements

    @property
    def rows(self):
        return self.__rows

    @property
    def columns(self):
        return self.__columns

    def __init__(self, elements):
        lens = [len(vector) for vector in elements]
        if min(lens) != max(lens):
            raise ValueError
        self.__rows = len(elements)
        self.__columns = min(lens)
        self.__elements = elements

    def __str__(self):
        output = ""
        for vector in self.__elements:
            for item in vector:
                output += f"{item:10}"
            output += "\n"
        return output

    def __getitem__(self, item):
        if isinstance(item, list) and len(item) == 2:
            return self.__elements[item[0]][item[1]]
        else:
            raise ValueError

    def __setitem__(self, key, value):
        if isinstance(key, list) and len(key) == 2:
            self.__elements[key[0]][key[1]] = value
        else:
            raise ValueError

    def __add__(self, other):
        if self.rows != other.rows or self.columns != other.columns:
            raise ValueError
        result = Matrix([[0 for _ in range(self.__columns)] for _ in range(self.__rows)])
        for i in range(self.rows):
            for j in range(self.columns):
                result[[i, j]] = self[[i, j]] + other[[i, j]]
        return result


m1 = Matrix([[1, 2], [3, 4]])
print(f"rows={m1.rows}, cols={m1.columns}")
print(m1, end='')
print(m1[[1, 1]])

m2 = Matrix([[-3, 8], [2, 10]])
print(m2, end='')
print(m1 + m2, end='')
