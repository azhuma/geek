def person(fname, lname, bdate, city, email, phone):
    print(f"name={fname + ' ' + lname}, bdate={bdate}, contacts={' '.join([city, email, phone])}")


person(bdate="23/02/1983", lname="john", fname="bob", phone="34343423423", city="Moscow", email="33@gmail.com")
