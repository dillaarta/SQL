-- Platinum credit cards
select distinct payment.customer_id, 
	concat(customer.first_name,' ', customer.last_name) as customer_name, 
	customer.email, 
	count(payment.payment_id) as total_transaction
from payment
left join customer
on payment.customer_id = customer.customer_id
group by payment.customer_id, customer_name, customer.email
having count(payment.payment_id) >=40;

-- Customers that eligible to get the credit card are Eleanor Hunt, Clara Shaw, Karl Seal.
