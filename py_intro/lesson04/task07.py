from functools import reduce


def fact(n):
    for i in range(1, n + 1):
        yield i


result = reduce(lambda a, b: a * b, [el for el in fact(4)])
print(result)
