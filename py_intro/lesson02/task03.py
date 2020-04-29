n = int(input("month="))

year_list = ["winter"] * 2 + ["spring"] * 3 + ["summer"] * 3 + ["fall"] * 3 + ["winter"]
print(year_list)
print(f"list season={year_list[n - 1]}")

year_dict = {i : year_list[i] for i in range(0, len(year_list))}
print(year_dict)
print(f"dict season={year_dict[n - 1]}")
