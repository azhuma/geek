dic = dict()

with open("task06.txt", "r", encoding="utf8") as f:
    for r in f:
        items = r.split(":")
        s = 0
        for i in items[1].split():
            n = i.split("(")
            if n[0].isnumeric():
                s += int(n[0])
        dic[items[0]] = s

print(dic)
