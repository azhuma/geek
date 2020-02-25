print("Calculator Demo. Please input two numbers and operation")
a = int(input("a="))
b = int(input("a="))
operation = input("operation=")

if operation == "+":
    print(a + b)
elif operation == "-":
    print(a - b)
elif operation == "*":
    print(a * b)
elif operation == "/":
    print(a / b)
else:
    print("Unrecognized operation")
