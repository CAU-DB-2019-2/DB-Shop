select product_id, sum(stock) as total_stock
from product natural join stock
where gender='w'
group by product_id
order by total_stock desc;