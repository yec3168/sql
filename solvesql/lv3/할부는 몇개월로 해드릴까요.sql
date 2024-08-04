SELECT payment_installments, count(DISTINCT order_id) as order_count, 
        min(payment_value) as min_value, max(payment_value) as max_value, avg(payment_value) as avg_value
from olist_order_payments_dataset 
where payment_type = 'credit_card'
GROUP BY payment_installments
