-- Staff members performances
select distinct staff_id, count(payment_id) as total_transaction, sum(amount) as total_amount
from payment 
group by staff_id order by total_transaction desc;

-- Total transaction
select count(payment_id) from payment;

-- Staff ID 1 handles 7304 transactions with total amount 31059.92.
-- Staff ID 2 handles 7292 transactions with total amount 30252.12.