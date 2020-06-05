
insert into sample.users(name, birthday_at) select name, birthday_at from shop.users where id = 1;

create or replace view v_product_catalogs (product_name, catalog_name)
    as select p.name, c.name from products p join catalogs c on p.catalog_id = c.id;


drop function if exists get_greeting;
create function get_greeting() returns varchar(50) deterministic
begin
    set @r := '';
    set @t := time(now());

    if @t >= '06:00:00' and @t < '12:00:00' then
        set @r := 'good morning';
    elseif @t >= '12:00:00' and @t < '18:00:00' then
        set @r := 'good day';
    elseif @t >= '18:00:00' and @t <= '24:59:59' then
        set @r := 'good evening';
    else
        set @r := 'good night';
    end if;
    return @r;
end;

drop trigger if exists t_insert_products_validation;
create trigger t_insert_products_validation
before insert on products
for each row
begin
    if (new.name is null and new.description is null) then
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'name and desc cannot be null at the same time';
    end if;
end;

drop trigger if exists t_update_products_validation;
create trigger t_update_products_validation
before update on products
for each row
begin
    if (new.name is null and new.description is null) then
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'name and desc cannot be null at the same time';
    end if;
end;