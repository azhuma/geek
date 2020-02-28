my_list = [7, 5, 3, 3, 2]
print(my_list)

while True:
    number = input("next number (# to stop)=")
    if number == "#":
        break
    else:
        number = int(number)
        current_len = len(my_list)
        for i in range(current_len):
            if number > my_list[i]:
                my_list.insert(i, number)
                break
            elif i + 1 == current_len:
                my_list.append(number)
        print(my_list)
print("done.")