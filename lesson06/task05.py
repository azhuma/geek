class Stationary:
    title = None

    def draw(self):
        print(f"draw start")


class Pen(Stationary):
    def __init__(self):
        self.title = "pen"

    def draw(self):
        print(f"Writing by {self.title}")

class Pencil(Stationary):
    def __init__(self):
        self.title = "pencil"

    def draw(self):
        print(f"We starting with {self.title}")


class Handle(Stationary):
    def __init__(self):
        self.title = "handle"

    def draw(self):
        print(f"Canvas for {self.title}")


pen = Pen()
pen.draw()

pencil = Pencil()
pencil.draw()

handle = Handle()
handle.draw()
