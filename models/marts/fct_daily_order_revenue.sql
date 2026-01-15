select 
o.order_date, 
o.order_id, 
sum(total_price) as total_price
from 
{{ref('stg_orders')}} o   -- stg is a model , when i use modele i use ref
LEFT JOIN {{ref('stg_order_items')}} OI 
ON o.order_id=OI.order_id
group by 1,2