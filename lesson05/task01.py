s = "init"
with open("task01.txt", "w") as f:
    while s:
        s = input("next value=")
        print(s, file=f)
