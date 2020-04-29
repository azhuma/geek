u_list = input("list=").split()
list_len = len(u_list)
for i in range(0, list_len, 2):
    if i + 1 < list_len:
        t = u_list[i]
        u_list[i] = u_list[i + 1]
        u_list[i + 1] = t
print(u_list)
