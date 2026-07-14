# Write your MySQL query statement below
select customer_id 
from Customer
group by customer_id
HAVING COUNT(DISTINCT product_key) = (
    Select count(product_key)
    FROM Product
)