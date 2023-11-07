USE sql_store;

select * FROM customers
-- where customer_ID=1
order by first_name;

select last_name, first_name, points, (points + 10)*100 as discount_factor FROM customers;

select name, unit_price, (unit_price * 1.1) as new_price FROM products;

select last_name, first_name, birth_date FROM customers
where birth_date >  1/1/1990;

USE sql_inventory;

select name, quantity_in_stock FROM products
order by quantity_in_stock DESC limit 1;

select name, unit_price FROM products
order by unit_price DESC;

USE sql_store;

select first_name, last_name, address, birth_date FROM customers
order by birth_date ASC limit 1;







