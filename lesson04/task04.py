src = [2, 2, 2, 7, 23, 1, 44, 44, 3, 2, 10, 7, 4, 11]
print(src)

dst = [src[i] for i in range(0, len(src)) if src[i] not in src[:i] + src[i + 1:]]
print(dst)
