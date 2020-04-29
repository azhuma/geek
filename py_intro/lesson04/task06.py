from itertools import count
from itertools import cycle


words = ["good", "bad", "neutral"]
iter = cycle(words)
for el in count(3):
    if el > 10:
        break
    else:
        print(f"{el}, {next(iter)}")
