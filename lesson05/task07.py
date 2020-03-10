import json


dic = dict()
with open("task07.txt", "r", encoding="utf8") as f:
    count = 0
    total_profit = 0
    for r in f:
        i = r.split()
        profit = int(i[2]) - int(i[3])
        dic[i[0]] = profit
        if profit > 0:
            count += 1
            total_profit += profit

c = [dic, {"average_profit": total_profit / count}]

with open("task07.json", "w") as jf:
    jf.write(json.dumps(c, indent=4))
