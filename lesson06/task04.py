class Car:
    speed = None
    color = None
    name = None
    is_police = False

    def go(self):
        print(f"go {self.name}")

    def stop(self):
        print(f"stop {self.name}")

    def turn(self, direction):
        print(f"turn {direction} {self.name}")

    def show_speed(self):
        print(f"speed = {self.speed} {self.name}")


class TownCar(Car):
    def show_speed(self):
        super().show_speed()
        if self.speed > 60:
            print(f"speed limit violation = {self.speed} {self.name}")


class SportCar(Car):
    pass


class WorkCar(Car):
    def show_speed(self):
        super().show_speed()
        if self.speed > 40:
            print(f"speed limit violation = {self.speed} {self.name}")


class PoliceCar(Car):
    def __init__(self):
        self.is_police = True


town_car = TownCar()
town_car.name = "Town Car"
town_car.speed = 80
town_car.show_speed()

police_car = PoliceCar()
police_car.name = "Sheriff Car"
print(police_car.is_police)