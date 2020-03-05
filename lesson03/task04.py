def my_pow(x, y):
    mul = 1
    for i in range(abs(y)):
        mul *= x
    return 1 / mul


x = int(input("x="))
y = int(input("y="))

print(f"power={x ** y}")
print(f"power={my_pow(x, y)}")
