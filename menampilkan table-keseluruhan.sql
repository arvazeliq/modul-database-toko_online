select c.customer_id, c.customer_name, o.order_id, o.order_date, o.qty, o.amount
from customer c left outer join orders o
on c.customer_id = o.customer_id;