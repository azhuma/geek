select * from users where id in (select user_id from orders);

select p.name, p.description, p.price, c.name from products p join catalogs c on p.catalog_id = c.id;