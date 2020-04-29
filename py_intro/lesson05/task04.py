dic = {"One": "Один", "Two": "Два", "Three": "Три", "Four": "Четыре"}

with open("task04.in", "r") as fi:
    with open("task04.out", "w", encoding="utf8") as fo:
        for r in fi:
            for key in dic.keys():
                r = r.replace(key, dic[key])
            fo.write(r)
