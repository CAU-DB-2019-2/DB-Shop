select count(P.order_id)
from User_Info as U, Purchase_Info as P
where U.user_id = P.user_id and P.total_price > 100000
group by U.address1
