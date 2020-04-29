# Special chunk of code for handling ANSI escape characters on Windows
from platform import system
if "win" in system().lower():
    from ctypes import windll
    k = windll.kernel32
    k.SetConsoleMode(k.GetStdHandle(-11), 7)

from time import sleep


class TrafficLight:
    __lights = ["Red", "Green", "Yellow"]
    __light_delays = {"Red": 7, "Yellow": 2, "Green": 5}
    __color_codes = {"Red": "\033[91m", "Yellow": "\033[93m", "Green": "\033[92m"}

    color = None

    """
    Method for running the light
    parameter cycles: indicates how long the light will be working
    """
    def running(self, cycles):
        light_index = 0
        for i in range(cycles):
            self.color = self.__lights[light_index]
            self.__switch_color()
            sleep(self.__light_delays[self.color])
            light_index = (light_index + 1) % len(self.__lights)

    def __switch_color(self):
        print(f"light={self.__color_codes[self.color]} {self.color}\033[00m")


t = TrafficLight()
t.running(10)
