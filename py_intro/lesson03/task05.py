def process(input_string):
    global total
    items = input_string.split()
    for item in items:
        if item == "#":
            return True
        else:
            total += int(item)


total = 0

while True:
    numbers = input("next numbers (# to stop)=")
    if process(numbers):
        break

print(f"result={total}")