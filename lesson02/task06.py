items = []
num = 0

while True:
    item = input("next item in format 'name price amount' (# to stop)=")
    if item == "#":
        break
    else:
        properties = item.split()

        item_dict = {}
        item_dict["name"] = properties[0]
        item_dict["price"] = properties[1]
        item_dict["amount"] = properties[2]

        num += 1
        item_tuple = (num, item_dict)

        items.append(item_tuple)
print("report:")

report_dict = {}
name_list = []
price_list = []
amount_list = []
for item in items:
    name_list.append(item[1]["name"])
    price_list.append(item[1]["price"])
    amount_list.append(item[1]["amount"])
report_dict["name"] = name_list
report_dict["price"] = price_list
report_dict["amount"] = amount_list
print(report_dict)