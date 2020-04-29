with open("task01.txt", "r") as f:
    rows = {r.replace('\n', ''): len(r.split()) for r in f.readlines() if r != '\n'}

print(f"total rows={len(rows)}")
for r in rows.items():
    print(f"{r[0]}={r[1]} word(s)")