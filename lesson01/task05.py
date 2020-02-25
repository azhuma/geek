income = int(input("income="))
expenses = int(input("expenses="))

if income > expenses:
    print("Great!")
    profit = income - expenses
    print(f"profitability={profit/income:.2}")
    staff = int(input("staff="))
    print(f"profit per person={profit/staff:.2}")
elif income < expenses:
    print("Bad situation")
else:
    print("Nothing changed")