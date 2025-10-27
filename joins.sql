-- first table user
 create table user(
  user_id int primary key,
  user_name varchar(50),
 city varchar(50));
 -- 2nd table with references 
 create table order1 (
 order_id int primary key,
 user_id int ,
 product_name varchar(50),
 amount decimal(10,2),
 foreign key (user_id) references );
 -- data insertion 
 insert into user(user_id, user_name, city)
 values(1, 'ajit', 'karnal'),
 (2, 'ravi', 'delhi'),
 (3, 'neha', 'mumbai');
-- insertion into 2nd table
 insert into order1 (order_id, user_id, product_name, amount)
 values (101, 1, 'laptop', 55000),
 (102, 2, 'mobile', 15000),
 (103, 3, 'mouse', 500);
 -- inner join 
 select user.user_name,
 order1.product_name, order1.amount
 from user
 inner join order1 
 on user.user_id = order1.user_id;
-- left join 
 select user.user_name,
 order1.product_name, order1.amount
 from user
 left join order1
 on user.user_id = order1.order_id;
-- right join 
 select user.user_name,
 order1.product_name, order1.amount
 from user
 right join order1
 on user.user_id = order1.order_id;
-- full join 
-- select user.user_name,
 -- order1.product_name, order1.amount
 - -from user
 -- full join order1
 -- on user.user_id = order1.user_id;