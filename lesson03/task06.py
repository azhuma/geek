def int_func(str):
    return str.title()

def process(str):
    wl = str.split()
    for i in range(len(wl)):
        wl[i] = int_func(wl[i])
    return " ".join(wl)


print(f"result={int_func('text')}")
print(f"result={process('this is my text')}")
