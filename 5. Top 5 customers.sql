-- Top 5 customers
select distinct payment.customer_id, concat(customer.first_name,' ', customer.last_name) as customer_name, customer.email, sum(payment.amount) as total_amount
from payment
left join customer
on payment.customer_id = customer.customer_id
group by payment.customer_id, customer_name, customer.email
order by total_amount desc limit 5;

-- Top 5 customers in store Eleanor Hunt, Karl Seal, Marion Snyder, Rhonda Kennedy, Clara Shaw.