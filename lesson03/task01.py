def divide(v1, v2):
    try:
        return v1 / v2, None
    except ZeroDivisionError:
        return 0, "Zero division!"


a = input("a=")
b = input("b=")

if a.isnumeric() and b.isnumeric():
    result, error = divide(int(a), int(b))
    if error:
        print(error)
    else:
        print(f"result = {result:.2}")
else:
    print("Invalid input!")