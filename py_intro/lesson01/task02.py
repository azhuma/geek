seconds = int(input("seconds="))
ss = seconds % 60
seconds //= 60;
mm = seconds % 60
seconds //= 60;
hh = seconds % 60
print(f"{hh:0>2}:{mm:0>2}:{ss:0>2}")