def divide(v1, v2):
    try:
        return v1 / v2
    except ZeroDivisionError:
        print("Zero division!")
        return


a = input("a=")
b = input("b=")

if a.isnumeric() and b.isnumeric():
    result = divide(int(a), int(b))
    if result:
        print(f"result = {result:.2}")
else:
    print("Invalid input!")
