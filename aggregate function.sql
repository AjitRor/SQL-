select * from orders;
   -- insert into orders (order_id , order_date, total_amount)
   -- values('111', '2025-1-1', 20000),
   -- ('112' , '2025-1-2', 25000),
    -- ('113', '2025-1-3', 30000),
    -- ('114', '2025-1-4', 35000);
    -- aggregate functions
    select sum(total_amount) as total_salary
    from orders;
    -- filter using having
    select order_date
    having sum(total_amount) > 30000;
    