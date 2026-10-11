select count(distinct customer_state) from olist.customers;

select payment_type, count(*) from olist.order_payments group by payment_type order by 2 desc;

select order_id, order_item_id, product_id, price 
from olist.order_items 
order by price desc
limit 1;