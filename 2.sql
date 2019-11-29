select product_id, sum(quntity)
from purchase_info
group by product_id
order by sum(quntity)