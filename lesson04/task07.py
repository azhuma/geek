from functools import reduce


def fact(n):
    for i in range(1, n):
        yield i


result = reduce(lambda a, b: a + b, [el for el in fact(5)])
print(result)
