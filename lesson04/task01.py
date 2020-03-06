from sys import argv

try:
    app, hours, hour_rate, bonus = argv
    print(f"Salary={float(hour_rate) * float(hours) + float(bonus)}")
except ValueError:
    print("Wrong parameters!")
