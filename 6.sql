select generation, count(distinct order_id)
from
(select user_id,
    case WHEN age < 20 THEN 'Under 20'
      WHEN age BETWEEN 20 AND 29 THEN '20-29'
      WHEN age BETWEEN 30 AND 39 THEN '30-39'
      WHEN age BETWEEN 40 AND 49 THEN '40-49'
      WHEN age BETWEEN 50 AND 59 THEN '50-59'
      WHEN age > 59 THEN 'Over 60'
    END as generation
from
(select user_id, floor((months_between(sysdate, birth)/12 + 1)) as age
from user_info)) natural join purchase_info
group by generation;