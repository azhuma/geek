def get_sum(v1, v2, v3):
    least = min([v1, v2, v3])
    return sum([v1, v2, v3]) - least

print(get_sum(3, 1, 4))
