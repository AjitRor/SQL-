-- use e_commerce;
-- select * from customer;
-- update customer 
-- set phone = '9991458671',
-- city = 'karnal' 
-- where customer_id = 1;
-- select * from customer;
-- update customer
-- set email = 'shrusthi@gmail.com',
-- where email is null;
 -- phone = '9991458672',
-- city = 'andheri'
-- where customer_id = 2;
-- select * from customer;
 -- insert into customer (customer_id,name, email, phone, city)
-- values ('3' ,'Amit','amit@gmail.com','9991458673','panipat');
-- selecting whole table column
 select * from customer;
-- adding column 
-- alter table customer
-- add column age int ;
-- select * from customer;
update customer
set age = '25'
where customer_id = 1;
-- select * from customer;
-- update customer 
-- set age = '36'
-- where customer_id = 2;
-- select * from customer;
-- update customer
-- set age = '30'
-- where customer_id = 3;
-- select * from customer;
-- where 
select * from customer 
where city = 'karnal';
-- And
select * from customer
where city = 'panipat' and age > 25;
-- or
select * from customer 
where city = 'karnal' or city = 'panipat';
-- like 
select * from customer
where name like 's%';
-- between 
select * from customer 
where age between 25 and 36;
-- order by
select * from customer 
order by age;
-- sort by age
select * from customer
order by age  desc;