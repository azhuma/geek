n = int(input("n="))
max = 0
while n > 0:
    digit = n % 10
    if digit > max:
        max = digit
    n //= 10;
print(f"max={max}")