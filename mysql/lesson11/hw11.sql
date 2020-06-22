use shop;

create table insert_log (
    dt timestamp default current_timestamp,
    table_name varchar(50),
    table_pk bigint unsigned,
    object_name varchar(50)
) engine = archive;

drop trigger if exists t_insert_products_log;
create trigger t_insert_products_log
after insert on products
for each row
begin
    insert into insert_log(table_name, table_pk, object_name) values('products', new.id, new.name);
end;

drop trigger if exists t_insert_users_log;
create trigger t_insert_users_log
after insert on users
for each row
begin
    insert into insert_log(table_name, table_pk, object_name) values('users', new.id, new.name);
end;

drop trigger if exists t_insert_catalogs_log;
create trigger t_insert_catalogs_log
after insert on catalogs
for each row
begin
    insert into insert_log(table_name, table_pk, object_name) values('catalogs', new.id, new.name);
end;