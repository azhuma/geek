with open("task03.txt", "r") as f:
    rows = [r.replace('\n', '') for r in f.readlines() if float(r.split()[1]) < 20000]

for r in rows:
    print(r)

print(f"avg={sum([float(r.split()[1]) for r in rows])/len(rows)}")
