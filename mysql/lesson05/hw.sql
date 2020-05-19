update users1 set created_at = now(), updated_at = now();

alter table users1 add column created_var varchar(50);
update users1 set users1.created_var = '20.10.2017 8:10';

update users1 set created_at = str_to_date(created_var, '%d.%m.%Y %h:%i');

create table storehouses_products (id int, quantity int);
insert into storehouses_products values(1, 0), (2, 30), (3, 0), (4, 3), (5, 20);
select * from storehouses_products order by if(quantity, quantity, ~0)

select avg(timestampdiff(year, birthday, now())) from profiles;

select count(*) profiles, dayname(date_format(birthday, '2020-%m-%d')) day from profiles group by day order by profiles desc;
