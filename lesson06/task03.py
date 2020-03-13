class Worker:
    name = None
    surname = None
    position = None
    _income = {}

    def set_income(self, wage, bonus):
        self._income = {"wage": wage, "bonus": bonus}

class Position(Worker):
    def get_full_name(self):
        return " ".join([self.name, self.surname])

    def get_total_income(self):
        return self._income["wage"] + self._income["bonus"]


p = Position()
p.name = "Jack"
p.surname = "Richer"
p.set_income(10000, 4000)
print(f"full name={p.get_full_name()}")
print(f"income={p.get_total_income()}")
