from random import randint

with open("task05.txt", "w+") as f:
    for _ in range(50):
        f.write(f"{randint(1, 200)} ")

    f.seek(0)
    x = sum([int(i) for i in f.read().split()])
    print(x)