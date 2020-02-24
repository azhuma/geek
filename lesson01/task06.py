a = int(input("a="))
b = int(input("b="))
day = 0
distance = float(a)
if a >= b:
    day += 1
    print(f"day {day}: {distance:.2}")
    print(f"reached result in day {day}")
else:
    while distance < b:
        day += 1
        if day != 1:
            distance *= 1.1
        print(f"day {day}: {distance:.2}")
    print(f"reached result in day {day}")