class Cell:
    def __init__(self, cells):
        if cells < 0:
            raise ValueError
        self.__cells = round(cells)

    @property
    def cells(self):
        return self.__cells

    def __add__(self, other):
        return Cell(self.cells + other.cells)

    def __sub__(self, other):
        return Cell(self.cells - other.cells)

    def __mul__(self, other):
        return Cell(self.cells * other.cells)

    def __truediv__(self, other):
        return Cell(self.cells / other.cells)

    @staticmethod
    def make_order(cell, count):
        result = ""
        for i in range(cell.cells // count):
            result += "*" * count + "\n"
        result += "*" * (cell.cells % count)
        return result


cell1 = Cell(17)
cell2 = Cell(8)

print("cell1")
print(Cell.make_order(cell1, 5))
print("cell2")
print(Cell.make_order(cell2, 5))
print("+")
print(Cell.make_order(cell1 + cell2, 10))
print("-")
print(Cell.make_order(cell1 - cell2, 10))
print("*")
print(Cell.make_order(cell1 * cell2, 10))
print("/")
print(Cell.make_order(cell1 / cell2, 10))
