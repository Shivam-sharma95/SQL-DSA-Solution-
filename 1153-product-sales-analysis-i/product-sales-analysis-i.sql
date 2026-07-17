# Write your MySQL query statement below
select product_name , s.year , s.price 
from sales s
join product as p 
on p.product_id = s.product_id